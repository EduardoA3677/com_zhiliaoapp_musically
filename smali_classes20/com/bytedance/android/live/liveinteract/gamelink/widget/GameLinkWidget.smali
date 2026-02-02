.class public final Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0e9K;
.implements LX/0eEl;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0eE0;


# instance fields
.field public applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

.field public dialogPresenter:LX/0eC7;

.field public dialogType:LX/0eHw;

.field public final gameLinkManager:LX/0eBj;

.field public gameLinkMicViewWidget:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

.field public final gameLinkToolbarManager$delegate:LX/05ta;

.field public guestApplyInfo:LX/0eCF;

.field public handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public interactRoomCloseRunnable:Ljava/lang/Runnable;

.field public final interactStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0eE1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final interceptorArray$delegate:LX/05ta;

.field public isLeaveWhenEnterBg:Z

.field public kickOutDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public parentView:Landroid/view/ViewGroup;

.field public presenter:LX/0e9R;

.field public room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final seiHandler$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eE0;

    invoke-direct {v0}, LX/0eE0;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->Companion:LX/0eE0;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0eBj;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkManager:LX/0eBj;

    sget-object v0, LX/0eHw;->SEND_REQUEST:LX/0eHw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->interactStateChange:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkToolbarManager$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->seiHandler$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->interceptorArray$delegate:LX/05ta;

    return-void
.end method

.method private final appendParamToAppeal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "linkmic_appeal"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkmic_appeal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GameLinkWidget"

    invoke-static {v0, v2, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final checkIfReportWatchLive()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0eEz;->LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    invoke-static {v1}, LX/0eEz;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0eEz;->LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0eEz;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0eEe;->LIZJ()V

    :cond_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0eEe;->LIZLLL(Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    :cond_2
    return-void
.end method

.method private final checkPreviewDialogIfShowWhenAnchorPermit(LX/0e9P;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    :goto_1
    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    :goto_2
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0eHw;->GO_LIVE:LX/0eHw;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->guestApplyInfo:LX/0eCF;

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZ:LX/0eCF;

    if-eqz p1, :cond_2

    iput-object p1, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZLL:LX/0e9P;

    :cond_2
    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    :cond_3
    check-cast v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    const-string v0, "anchor_permit"

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLLFZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLLII:LX/0eHw;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->cO()V

    iput-boolean v4, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJZIJLIL:Z

    return v4

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return v1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method private final dismissPreviewDialog()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getDefaultAppealUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "sslocal://webcast_webview?url=https://webcast.tiktokv.com/falcon/webcast_mt/page/proactive_appeal_redirect/index.html?web_bg_color=#ffffffff&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    return-object v0
.end method

.method private final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getGameLinkToolbarManager()LX/0fFh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkToolbarManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fFh;

    return-object v0
.end method

.method private final getInterceptorArray()[LX/0eE6;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->interceptorArray$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0eE6;

    return-object v0
.end method

.method private final getRequestPage(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "multi_live_apply"

    return-object v0

    :cond_0
    const-string v0, "multi_live_accept"

    return-object v0
.end method

.method private final getSeiHandler()LX/0eE3;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->seiHandler$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eE3;

    return-object v0
.end method

.method private final getTimeOutInterval()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->getValue()I

    move-result v0

    return v0
.end method

.method private final handlePermissionDenied(LX/0pFp;)V
    .locals 3

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;->payPlans:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;->payHint:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->payOverNoPermission(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final handlePermissionErrorCode(IILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sparse-switch p2, :sswitch_data_0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, p3}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    return-void

    :sswitch_0
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v2, LX/0eI0;->BAN_FOR_BROADCASTING:LX/0eI0;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/05xg;->mView:LX/02cz;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    iget v3, v2, LX/0eI0;->type:I

    iget-object v0, v5, LX/0e9R;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UDV;

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0e9R;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v4, v6, v3, v2}, LX/0eIt;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILX/0UDV;)V

    return-void

    :cond_2
    :try_start_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_1
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0cgH;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/0e9R;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UDV;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x56

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    const/16 v0, 0xd

    invoke-static {v3, v4, v0, v2}, LX/0eIt;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILX/0UDV;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, p4, v6}, LX/0U8J;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showAppealDialog(I)V

    return-void

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showDobEditDialog(I)V

    return-void

    :sswitch_4
    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showLowAgeApplyFailDialog()V

    return-void

    :sswitch_5
    const v0, 0x7f124c5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4e50 -> :sswitch_4
        0x7923 -> :sswitch_1
        0x3d14dc -> :sswitch_5
        0x3d14dd -> :sswitch_0
        0x3d1510 -> :sswitch_3
        0x3d1511 -> :sswitch_2
    .end sparse-switch
.end method

.method private final payOverNoPermission(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showApplyDialog(J)V

    return-void

    :cond_0
    const v0, 0x7f126f10

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method private final showAppealDialog(I)V
    .locals 8

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    new-instance v3, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v5, v3, LX/0UTa;->LJIILL:Z

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1244db

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1244da

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "{username}"

    const-string v0, "%s"

    invoke-static {v2, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS92S0101000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/AcS92S0101000_19;-><init>(ILjava/lang/Object;I)V

    const v0, 0x7f124ff6

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS92S0101000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/AcS92S0101000_19;-><init>(ILjava/lang/Object;I)V

    const v0, 0x7f126c0e

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_appeal_popup_window_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v1, "multi_live_apply"

    :goto_1
    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "multi_live_accept"

    goto :goto_1

    :cond_2
    move-object v6, v7

    goto/16 :goto_0
.end method

.method private final showApplyUserInfoListOrPreviewDialog(LX/0e98;LX/0e9P;)V
    .locals 9

    new-instance v3, LX/0eC7;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, v0}, LX/0eC7;-><init>(LX/0e9R;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogPresenter:LX/0eC7;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->guestApplyInfo:LX/0eCF;

    if-nez v0, :cond_2

    new-instance v2, LX/0eCF;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v3, v0}, LX/0eCF;-><init>(Ljava/lang/Integer;II)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->guestApplyInfo:LX/0eCF;

    :cond_2
    iget-object v8, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkManager:LX/0eBj;

    invoke-interface {v7}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogPresenter:LX/0eC7;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->guestApplyInfo:LX/0eCF;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;-><init>()V

    iput-object v8, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLIZIL:LX/0e9L;

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILIL:LX/0eCn;

    iput-object v7, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILL:LX/0eBj;

    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZ:LX/0eCF;

    const-string v0, "anchor_invite"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->guestApplyInfo:LX/0eCF;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZ:LX/0eCF;

    if-eqz p2, :cond_3

    iput-object p2, v2, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZLL:LX/0e9P;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->guestApplyInfo:LX/0eCF;

    if-eqz v0, :cond_4

    iput-boolean v6, v0, LX/0eCF;->LJ:Z

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "GameLinkGuestUserInfoDialog"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xfa

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    :cond_6
    return-void
.end method

.method private final showDisconnectFirstWindow()V
    .locals 3

    new-instance v2, LX/0epG;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0epG;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0eSJ;

    invoke-direct {v1}, LX/0eSJ;-><init>()V

    const v0, 0x7f124ffe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eDt;

    invoke-direct {v0, p0}, LX/0eDt;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;)V

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVD;

    invoke-direct {v0, v1}, LX/0eVD;-><init>(LX/0eSJ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0epG;->LIZIZ(Ljava/util/List;)V

    new-instance v1, LX/0eVJ;

    invoke-direct {v1}, LX/0eVJ;-><init>()V

    const v0, 0x7f126a5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0eDw;->LIZ:LX/0eDw;

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVI;

    invoke-direct {v0, v1}, LX/0eVI;-><init>(LX/0eVJ;)V

    iput-object v0, v2, LX/0epG;->LIZLLL:LX/0eVI;

    invoke-virtual {v2}, LX/0epG;->LIZ()Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->C0(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V

    return-void
.end method

.method private final showDobEditDialog(I)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getRequestPage(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0eE9;

    invoke-direct {v1, p0, p1}, LX/0eE9;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;I)V

    const-string v0, "live_co_host"

    invoke-interface {v3, v4, v0, v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showGuideBirthdayEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOc;)V

    const-string v0, "livesdk_add_birth_popup_window_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v1, "multi_live_apply"

    :goto_0
    const-string v0, "request_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "multi_live_accept"

    goto :goto_0
.end method

.method private final showLowAgeApplyFailDialog()V
    .locals 5

    const v0, 0x7f124c07

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveAudienceLinkmicLowestAgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveAudienceLinkmicLowestAgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveAudienceLinkmicLowestAgeSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126c0e

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eDs;->LIZ:LX/0eDs;

    const v0, 0x7f126c0f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "guest_connection_underage_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method private final showPermissionOffDialog(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2, p1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0eDy;->LIZ:LX/0eDy;

    const v0, 0x7f124f81

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic autoApply()V
    .locals 0

    return-void
.end method

.method public becomeGuest()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkMicViewWidget:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    if-eqz v0, :cond_0

    const-string v1, "GameLinkMicViewMaskWidget"

    const-string v0, "becomeGuest"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public becomeNormalAudience()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->interactRoomCloseRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->interactRoomCloseRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkMicViewWidget:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;->becomeNormalAudience()V

    :cond_1
    return-void
.end method

.method public bridge synthetic callOnAudioStateChanged(I)V
    .locals 0

    return-void
.end method

.method public dismissApplyDialogIfNeed()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->isApplyDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissKickOutDialog()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->kickOutDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->kickOutDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->kickOutDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_1
    return-void
.end method

.method public final doOnSei(LX/0ez9;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkManager:LX/0eBj;

    invoke-interface {v0, p1}, LX/0eBj;->LJIIIZ(LX/0ez9;)V

    return-void
.end method

.method public final exitInteractNormal(Ljava/lang/Runnable;Z)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->interactRoomCloseRunnable:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    const/16 v2, 0x2715

    :goto_0
    const/4 v1, 0x0

    const-string v0, "live_end"

    invoke-virtual {v3, v0, v1, v2}, LX/0e9R;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    const-string v0, "live_over"

    invoke-static {v0}, LX/0eEe;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0eEe;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v2, 0x2713

    goto :goto_0
.end method

.method public forceDismissApplyDialog()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ce8

    return v0
.end method

.method public final getMtDefaultLowAgeReportUrl()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sslocal://webcast_webview?url=https%3A%2F%2Fwebcast-va.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    return-object v0

    :cond_0
    const-string v0, "sslocal://webcast_webview?url=https%3A%2F%2Fwebcast.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    return-object v0
.end method

.method public final gotoAppealPage()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getDefaultAppealUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->appendParamToAppeal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x222e0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->isLeaveWhenEnterBg:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic hideApplyPreviewSheet()V
    .locals 0

    return-void
.end method

.method public interceptCloseRoom(Ljava/lang/Runnable;ZZLX/0DyR;)Z
    .locals 4

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_2

    new-instance v3, LX/0UTa;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124974

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124973

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    iput-object p0, v3, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AcS182S0300000_19;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p4, p1, v0}, LY/AcS182S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124971

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/4 v0, 0x6

    invoke-direct {v1, p4, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124972

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/app/LiveDialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz p4, :cond_1

    iget v0, p4, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v2, v2, v0}, LX/0eEf;->LJIIL(ZZLjava/lang/Integer;)V

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_3

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127024

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS315S0200000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1273dd

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eDr;->LIZ:LX/0eDr;

    const v0, 0x7f126a85

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    goto :goto_1
.end method

.method public isApplyDialogShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZIL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public isInPipMode()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v3
.end method

.method public linkScope()LX/0KGS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic loadCountdownAudienceWidget(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic loadLiveShowAudienceWidget()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAvatarChangeState(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onCheckPermissionFailed(LX/0eBK;)V
    .locals 0

    return-void
.end method

.method public onCheckPermissionFailed(LX/0eC0;)V
    .locals 4

    iget-object v3, p1, LX/0eC0;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v3, LX/0pFp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v2, v3

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x791a

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->handlePermissionDenied(LX/0pFp;)V

    :cond_1
    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->handlePermissionErrorCode(IILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onCheckPermissionFailedV3(LX/0eCK;)V
    .locals 0

    return-void
.end method

.method public onCheckPermissionFailedV3(LX/0eCL;)V
    .locals 4

    iget v3, p1, LX/0eCL;->LIZJ:I

    iget-object v0, p1, LX/0eCL;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p1, LX/0eCL;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->handlePermissionErrorCode(IILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const-string v1, "GameLinkWidget"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getGameLinkToolbarManager()LX/0fFh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GameLinkToolbar"

    const-string v0, "onWidgetCreate"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0fFh;->LIZIZ:LX/0eBj;

    iget-object v0, v2, LX/0fFh;->LJFF:LX/0fFf;

    invoke-interface {v1, v0}, LX/0eBj;->r6(LX/0wMz;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->interactStateChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/gamelink/model/TapToGoLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    new-instance v2, LX/0e9R;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkManager:LX/0eBj;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, p0, v1, v3, v0}, LX/0e9R;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0eBj;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkManager:LX/0eBj;

    invoke-interface {v1}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;-><init>(LX/0eBj;LX/0e9L;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkMicViewWidget:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b8f78

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;I)V

    invoke-static {v4, v3, v2, v1}, LX/0e9s;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0eEx;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Multi_guest_feedback_submit"

    iget-object v0, v0, LX/0eEx;->LJIIIZ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0e9R;->LJJJJLI(LX/0e9K;)V

    :cond_4
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getGameLinkToolbarManager()LX/0fFh;

    move-result-object v0

    invoke-virtual {v0}, LX/0fFh;->LIZJ()V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->checkIfReportWatchLive()V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dismissKickOutDialog()V

    sget-object v2, LX/0eEx;->LJIIJ:LX/0eEx;

    if-eqz v2, :cond_4

    const-string v1, "Multi_guest_feedback_submit"

    iget-object v0, v2, LX/0eEx;->LJIIIZ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, v2, LX/0eEx;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {v2}, LX/0eEx;->LIZ()V

    :cond_4
    sput-object v3, LX/0eEx;->LJIIJ:LX/0eEx;

    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->ku2(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v1, LX/041N;->LIZ:LX/041N;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/041N;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const-string v1, "GameLinkWidget"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDetachWidget()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDetachWidget()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v2, :cond_0

    const-string v1, "GameLinkGuestPresenter"

    const-string v0, "onDetachWidget"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0e9R;->LLILIL:LX/0eBj;

    iget-object v0, v2, LX/0e9R;->LLJLLIL:LX/0e9E;

    invoke-interface {v1, v0}, LX/0eBj;->Yf(LX/0wMz;)V

    iget-object v2, v2, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    return-void
.end method

.method public bridge synthetic onGifterDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onInteractFailed()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "rtc_error"

    const/16 v0, 0x2730

    invoke-virtual {v3, v1, v2, v0}, LX/0e9R;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public onInteractIconClick()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkManager:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showDisconnectFirstWindow()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getInterceptorArray()[LX/0eE6;

    move-result-object v3

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0eE6;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v5, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x55

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9R;I)V

    invoke-virtual {v5}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {v5}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v5}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v5, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->isMultiGuestPermissionInfoAudienceSideNotNull()Z

    move-result v0

    if-ne v0, v8, :cond_6

    new-instance v2, LX/0eCL;

    invoke-virtual {v5}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIIJ:Ljava/lang/String;

    invoke-direct {v2, v7, v1, v0}, LX/0eCL;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v5, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0e7s;->onCheckPermissionFailedV3(LX/0eCL;)V

    return-void

    :cond_6
    iget-object v1, v5, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v5, LX/0e9R;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v5, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0e9K;

    new-instance v8, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/4 v0, 0x5

    invoke-direct {v8, v5, v6, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0e9R;Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v4

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v1 .. v9}, LX/0eDD;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e9K;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    invoke-virtual {v5}, LX/0e9R;->LJJJLZIJ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onInteractStateChange(LX/0eE1;)V
    .locals 5

    iget v0, p1, LX/0eE1;->LIZ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p1, LX/0eE1;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0eHw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    sget-object v1, LX/0eCu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/4 v0, 0x6

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0e9R;I)V

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/0e9R;->LJJJLIIL(LX/0e9R;IZLkotlin/jvm/internal/AwS562S0100000_19;I)V

    :cond_0
    return-void
.end method

.method public onJoinChannelFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "join_channel_error"

    const/16 v0, 0x2726

    invoke-virtual {v3, v1, v2, v0}, LX/0e9R;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLeaveAction()V
    .locals 0

    return-void
.end method

.method public onMultiGuestPermissionOff(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    if-eqz p2, :cond_3

    const v0, 0x7f1252b1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showPermissionOffDialog(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f124584

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showPermissionOffDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e9R;->isEngineOn()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getTimeOutInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    const v0, 0x222e0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    return-void
.end method

.method public onPlayerListChange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestLinkPlayerListChange;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    const-string v1, "GameLinkWidget"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->isLeaveWhenEnterBg:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->isLeaveWhenEnterBg:Z

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getTimeOutInterval()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124959

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e9R;->onEnterForeground()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    :cond_3
    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    if-ne v0, v4, :cond_5

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput v3, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIL:LX/0e9G;

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIL:LX/0e9G;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v4, v1}, LX/0e9R;->LJJLIIIIJ(ZZLX/0e9G;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput v3, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->onInteractIconClick()V

    return-void
.end method

.method public onSei(LX/0ez9;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getSeiHandler()LX/0eE3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0eE3;->onSei(LX/0ez9;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v1, "GameLinkWidget"

    const-string v0, "onStop->onEnterBackground"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e9R;->onEnterBackground()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    return-void
.end method

.method public bridge synthetic onTalkVoiceUpdated(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setLiveShowContentForCharacterChange(Lwebcast/data/multi_guest_play/ShowContent;)V
    .locals 0

    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->parentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public showApplyDialog(J)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0e9R;->LLJJJJ:LX/0e9B;

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, LX/0e9O;->LIZIZ(J)I

    move-result v0

    invoke-static {v0}, LX/0e9N;->LIZ(I)Z

    move-result v0

    const/4 v5, 0x0

    const-string v3, "GameLinkApplyOptPresenter"

    if-eqz v0, :cond_1

    new-instance v2, LX/0e98;

    new-instance v4, LX/0e9P;

    const/16 v10, 0x1fe

    move-object v7, v6

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v10}, LX/0e9P;-><init>(ZLX/0e9B;LX/0e9h;ZZI)V

    invoke-direct {v2, v1, v4}, LX/0e98;-><init>(LX/0eE8;LX/0e9P;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideApplyDialogUICtrlCmd(audio only): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/0eHw;->SEND_REQUEST:LX/0eHw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/0e98;->LIZIZ:LX/0e9P;

    :cond_0
    invoke-direct {p0, v2, v6}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showApplyUserInfoListOrPreviewDialog(LX/0e98;LX/0e9P;)V

    return-void

    :cond_1
    const-string v0, "link type unknown"

    invoke-static {v3, v0, v5}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    move-object v2, v6

    goto :goto_0
.end method

.method public bridge synthetic showApplyDialog(ZLjava/util/List;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public showBeautySettingDialog(JI)V
    .locals 0

    return-void
.end method

.method public showDisconnectSecondWindow()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1246d5

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124a86

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ffe

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eAS;->LIZ:LX/0eAS;

    const v0, 0x7f125004

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showKickOutDialog()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->kickOutDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v0, :cond_1

    new-instance v2, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e9f

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    sget-object v1, LX/0eDx;->LIZ:LX/0eDx;

    const v0, 0x7f124f81

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->kickOutDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->kickOutDialog:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v5, 0x7a

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dismissPreviewDialog()V

    return-void
.end method

.method public showKickOutDialog(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic showLiveShowDialog()V
    .locals 0

    return-void
.end method

.method public bridge synthetic showPreviewDialogWhenAnchorOrModeratorPermit(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V
    .locals 0

    return-void
.end method

.method public showPreviewDialogWhenAnchorPermit(LX/0e9P;)V
    .locals 14

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->checkPreviewDialogIfShowWhenAnchorPermit(LX/0e9P;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    new-instance v3, LX/0eC7;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, v0}, LX/0eC7;-><init>(LX/0e9R;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogPresenter:LX/0eC7;

    new-instance v6, LX/0eCF;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->guestApplyInfo:LX/0eCF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0eCF;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x1c

    invoke-direct {v6, v2, v1, v0}, LX/0eCF;-><init>(Ljava/lang/Integer;II)V

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->gameLinkManager:LX/0eBj;

    invoke-interface {v4}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogPresenter:LX/0eC7;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    new-instance v7, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;-><init>()V

    iput-object v5, v7, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v3, v7, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLIZIL:LX/0e9L;

    iput-object v2, v7, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILIL:LX/0eCn;

    iput-object v4, v7, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILL:LX/0eBj;

    iput-object v1, v7, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    iput-object v6, v7, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZ:LX/0eCF;

    const-string v0, "anchor_permit"

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLIZ:Ljava/lang/String;

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfa

    move v10, v9

    move v12, v9

    invoke-static/range {v7 .. v13}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->applydialog:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->guestApplyInfo:LX/0eCF;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILLL:LX/0eHw;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZ:LX/0eCF;

    if-eqz p1, :cond_1

    iput-object p1, v2, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestUserInfoDialog;->LLILZLL:LX/0e9P;

    :cond_1
    const-string v0, "GameLinkGuestUserInfoDialog"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/0eEf;->LIZ:LX/0eEf;

    const-string v0, "guest_apply_anchor"

    invoke-virtual {v1, v0}, LX/0eEf;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic showReservationDialog(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic showToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tryToShowGoLivePreviewDialogWhenAccepted(ZLjava/util/List;Ljava/lang/String;JI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;",
            ">;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    const/4 v4, 0x1

    move/from16 v0, p6

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->presenter:LX/0e9R;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0e9R;->LLJJJIL:LX/0e9h;

    if-eqz v6, :cond_0

    invoke-static {p4, p5}, LX/0e9O;->LIZIZ(J)I

    move-result v2

    invoke-static {v2}, LX/0e9N;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0e9P;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x156

    move v8, v4

    invoke-direct/range {v3 .. v9}, LX/0e9P;-><init>(ZLX/0e9B;LX/0e9h;ZZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideBeInvitedPreviewDialogUICtrlCmd(audio only): link permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkBeInviteOptPresenter"

    invoke-static {v0, v1, v7}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->isApplyDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->forceDismissApplyDialog()V

    :cond_1
    instance-of v0, v3, LX/0e9P;

    if-eqz v0, :cond_3

    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showApplyUserInfoListOrPreviewDialog(LX/0e98;LX/0e9P;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0eHw;->GO_LIVE:LX/0eHw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->dialogType:LX/0eHw;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showApplyUserInfoListOrPreviewDialog(LX/0e98;LX/0e9P;)V

    return-void
.end method
