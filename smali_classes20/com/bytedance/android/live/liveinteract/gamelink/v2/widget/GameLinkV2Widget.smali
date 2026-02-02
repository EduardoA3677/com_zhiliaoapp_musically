.class public final Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0e9K;
.implements LX/0eEl;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public final LL:LX/0eBj;

.field public LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

.field public LLILL:LX/0eC6;

.field public LLILLIZIL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:LX/0e9Q;

.field public LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILZIL:Z

.field public LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLIZ:LX/0eCE;

.field public LLIZLLLIL:Ljava/lang/Runnable;

.field public LLJ:LX/0eHq;

.field public final LLJI:Lkotlin/jvm/internal/AwS529S0100000_19;

.field public LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0eBj;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LL:LX/0eBj;

    sget-object v0, LX/0eHq;->SEND_REQUEST:LX/0eHq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V
    .locals 16

    new-instance v5, LX/0eC6;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/0e9Q;->LL:LX/0eBj;

    iget-object v2, v4, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v3, v4, v2, v1}, LX/0eC6;-><init>(LX/0eBj;LX/0e9Q;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v5, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILL:LX/0eC6;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    return-void

    :cond_0
    move-object v3, v13

    move-object v2, v13

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZ:LX/0eCE;

    if-nez v1, :cond_2

    new-instance v2, LX/0eCE;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v11, 0x0

    const/16 v14, 0x7fc

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v2 .. v14}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZ:LX/0eCE;

    :cond_2
    sget-object v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->Companion:LX/0eFE;

    iget-object v7, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILL:LX/0eC6;

    new-instance v9, Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    iget-object v11, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZ:LX/0eCE;

    const-string v12, "permit"

    const/16 v15, 0x80

    move v13, v5

    move v14, v5

    invoke-static/range {v6 .. v15}, LX/0eFE;->LIZ(LX/0eFE;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eFM;Ljava/lang/ref/WeakReference;LX/0eHq;LX/0eCE;Ljava/lang/String;IZI)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZ:LX/0eCE;

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mApplyType:LX/0eHq;

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mApplyInfo:LX/0eCE;

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->applyOptUICtrlCmd:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;

    :cond_3
    move-object/from16 v1, p2

    if-eqz v1, :cond_4

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->previewOptUICtrlCmd:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    :cond_4
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZ:LX/0eCE;

    if-eqz v1, :cond_5

    iput-boolean v5, v1, LX/0eCE;->LJFF:Z

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "GameLinkGuestUserInfoDialog"

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/16 v6, 0xfa

    move v2, v5

    move v3, v5

    move v5, v5

    invoke-static/range {v0 .. v6}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    :cond_7
    return-void
.end method

.method public final synthetic autoApply()V
    .locals 0

    return-void
.end method

.method public final becomeGuest()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    if-eqz v0, :cond_0

    const-string v1, "GameLinkMicViewMaskWidget"

    const-string v0, "becomeGuest"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final becomeNormalAudience()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZLLLIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZLLLIL:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;->becomeNormalAudience()V

    :cond_1
    return-void
.end method

.method public final dismissApplyDialogIfNeed()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->isApplyDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final exitInteractNormal(Ljava/lang/Runnable;Z)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZLLLIL:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v0, :cond_0

    const-string v1, "live_end"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 v3, 0x2715

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    const-string v0, "live_over"

    invoke-static {v0}, LX/0eEe;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0eEe;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v3, 0x2713

    goto :goto_0
.end method

.method public final forceDismissApplyDialog()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ce8

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
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

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZIL:Z

    :cond_1
    return-void
.end method

.method public final handlePermissionErrorCode(IILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    const-string v3, "request_page"

    const-string v2, "multi_live_apply"

    const-string v11, "multi_live_accept"

    const v4, 0x7f126c0e

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sparse-switch p2, :sswitch_data_0

    move-object/from16 v1, p4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, p3}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v8}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-nez p1, :cond_2

    move-object v4, v2

    :goto_0
    new-instance v1, LX/0eEA;

    invoke-direct {v1, p1, p0}, LX/0eEA;-><init>(ILcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;)V

    const-string v0, "live_co_host"

    invoke-interface {v5, v6, v0, v4, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showGuideBirthdayEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOc;)V

    const-string v0, "livesdk_add_birth_popup_window_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    if-eqz p1, :cond_1

    move-object v2, v11

    :cond_1
    invoke-virtual {v0, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v4, v11

    goto :goto_0

    :sswitch_1
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v2, LX/0eI0;->BAN_FOR_BROADCASTING:LX/0eI0;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/05xg;->mView:LX/02cz;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    move-object v9, v1

    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    iget v3, v2, LX/0eI0;->type:I

    invoke-virtual {v5}, LX/0e8m;->getTaskDispatcher()LX/0UDV;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x4b

    invoke-direct {v1, v5, v4, v9, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0e9Q;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v4, v9, v3, v2}, LX/0eIt;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILX/0UDV;)V

    return-void

    :sswitch_2
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0cgH;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/0e8m;->getTaskDispatcher()LX/0UDV;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x372

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9Q;I)V

    const/16 v0, 0xd

    invoke-static {v3, v4, v0, v2}, LX/0eIt;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILX/0UDV;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1, v9}, LX/0U8J;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    new-instance v6, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v8, v6, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v8, v6, LX/0UTa;->LJIILL:Z

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1244db

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1244da

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "{username}"

    const-string v0, "%s"

    invoke-static {v5, v1, v0, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    :cond_5
    invoke-static {v9}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS12S0001000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AcS12S0001000_19;-><init>(II)V

    const v0, 0x7f124ff6

    invoke-virtual {v6, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS92S0101000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LY/AcS92S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v6, v4, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v6}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_appeal_popup_window_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    if-eqz p1, :cond_6

    move-object v2, v11

    :cond_6
    invoke-virtual {v0, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    move-object v10, v9

    goto :goto_1

    :sswitch_4
    const v0, 0x7f124c5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const v0, 0x7f124c07

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveAudienceLinkmicLowestAgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveAudienceLinkmicLowestAgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveAudienceLinkmicLowestAgeSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eD2;->LIZ:LX/0eD2;

    const v0, 0x7f126c0f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "guest_connection_underage_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4e50 -> :sswitch_5
        0x7923 -> :sswitch_2
        0x3d14dc -> :sswitch_4
        0x3d14dd -> :sswitch_1
        0x3d1510 -> :sswitch_0
        0x3d1511 -> :sswitch_3
    .end sparse-switch
.end method

.method public final synthetic hideApplyPreviewSheet()V
    .locals 0

    return-void
.end method

.method public final interceptCloseRoom(Ljava/lang/Runnable;ZZLX/0DyR;)Z
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

    const/4 v0, 0x2

    invoke-direct {v1, p0, p4, p1, v0}, LY/AcS182S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124971

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/4 v0, 0x5

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

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1273dd

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eDq;->LIZ:LX/0eDq;

    const v0, 0x7f126a85

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    goto :goto_1
.end method

.method public final isApplyDialogShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mCurrentFragment:Landroidx/fragment/app/Fragment;

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

.method public final isInPipMode()Z
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

.method public final linkScope()LX/0KGS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic loadCountdownAudienceWidget(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic loadLiveShowAudienceWidget()V
    .locals 0

    return-void
.end method

.method public final synthetic onAvatarChangeState(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final onCheckPermissionFailed(LX/0eBK;)V
    .locals 0

    return-void
.end method

.method public final onCheckPermissionFailed(LX/0eC0;)V
    .locals 6

    iget-object v4, p1, LX/0eC0;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v4, LX/0pFp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v5, v4

    check-cast v5, LX/0pFp;

    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x791a

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v5}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;->payPlans:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->showApplyDialog(J)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->handlePermissionErrorCode(IILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f126f10

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public final onCheckPermissionFailedV3(LX/0eCK;)V
    .locals 0

    return-void
.end method

.method public final onCheckPermissionFailedV3(LX/0eCL;)V
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

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->handlePermissionErrorCode(IILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final onCreate()V
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
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fFh;

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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/gamelink/model/TapToGoLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_2

    new-instance v2, LX/0e9Q;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LL:LX/0eBj;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, p0, v1, v3, v0}, LX/0e9Q;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0eBj;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LL:LX/0eBj;

    invoke-interface {v1}, LX/0eBj;->LIZ()LX/0e9L;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;-><init>(LX/0eBj;LX/0e9L;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b8f78

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;I)V

    invoke-static {v4, v3, v2, v1}, LX/0e9s;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/0eEx;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Multi_guest_feedback_submit"

    iget-object v0, v0, LX/0eEx;->LJIIIZ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0e9Q;->attachView(LX/0e7s;)V

    :cond_4
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fFh;

    invoke-virtual {v0}, LX/0fFh;->LIZJ()V

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLIIJ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJLIIIL:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0eEz;->LJII()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v1

    invoke-static {v1}, LX/0eEz;->LJIJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0eEz;->LJIILLIIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0eEz;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0eEe;->LIZJ()V

    :cond_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/0eEe;->LIZLLL(Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    :cond_2
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_7
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_8
    sget-object v2, LX/0eEx;->LJIIJ:LX/0eEx;

    if-eqz v2, :cond_9

    const-string v1, "Multi_guest_feedback_submit"

    iget-object v0, v2, LX/0eEx;->LJIIIZ:LX/044T;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, v2, LX/0eEx;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {v2}, LX/0eEx;->LIZ()V

    :cond_9
    sput-object v3, LX/0eEx;->LJIIJ:LX/0eEx;

    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->ku2(Lkotlin/jvm/functions/Function1;)V

    :cond_a
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

.method public final onDetachWidget()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDetachWidget()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v2, :cond_0

    const-string v1, "GameLinkGuestPresenter"

    const-string v0, "onDetachWidget"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0e9Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0e9Q;->LL:LX/0eBj;

    iget-object v0, v2, LX/0e9Q;->LLJLL:LX/0e9D;

    invoke-interface {v1, v0}, LX/0eBj;->Yf(LX/0wMz;)V

    iget-object v2, v2, LX/0e9Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    return-void
.end method

.method public final synthetic onGifterDialogDismiss()V
    .locals 0

    return-void
.end method

.method public final onInteractFailed()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v0, :cond_0

    const-string v1, "rtc_error"

    const/4 v2, 0x0

    const/16 v3, 0x2730

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onInteractIconClick()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LL:LX/0eBj;

    invoke-interface {v0}, LX/0eBj;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0epG;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0epG;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0eSJ;

    invoke-direct {v1}, LX/0eSJ;-><init>()V

    const v0, 0x7f124ffe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eAM;

    invoke-direct {v0, p0}, LX/0eAM;-><init>(Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;)V

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

    sget-object v0, LX/0eDz;->LIZ:LX/0eDz;

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVI;

    invoke-direct {v0, v1}, LX/0eVI;-><init>(LX/0eVJ;)V

    iput-object v0, v2, LX/0epG;->LIZLLL:LX/0eVI;

    invoke-virtual {v2}, LX/0epG;->LIZ()Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->C0(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0eE6;

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
    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v6, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x371

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e9Q;I)V

    invoke-virtual {v6}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

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
    invoke-virtual {v6}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v6}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, v6, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->isMultiGuestPermissionInfoAudienceSideNotNull()Z

    move-result v0

    if-ne v0, v8, :cond_6

    new-instance v2, LX/0eCL;

    invoke-virtual {v6}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIIJ:Ljava/lang/String;

    invoke-direct {v2, v7, v1, v0}, LX/0eCL;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v6, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0e7s;->onCheckPermissionFailedV3(LX/0eCL;)V

    return-void

    :cond_6
    iget-object v3, v6, LX/05xg;->mView:LX/02cz;

    instance-of v0, v3, LX/0e9K;

    if-eqz v0, :cond_0

    check-cast v3, LX/0e9K;

    if-eqz v3, :cond_0

    iget-object v1, v6, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v6, LX/0e9Q;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v8, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0x11

    invoke-direct {v8, v6, v5, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0e9Q;Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v4

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v1 .. v9}, LX/0eDD;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e9K;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    invoke-virtual {v6}, LX/0e9Q;->LJJJLIIL()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onJoinChannelFailed(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v0, :cond_0

    const-string v1, "join_channel_error"

    const/4 v2, 0x0

    const/16 v3, 0x2726

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic onLeaveAction()V
    .locals 0

    return-void
.end method

.method public final onMultiGuestPermissionOff(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const v0, 0x7f124584

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->showPermissionOffDialog(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e9Q;->isEngineOn()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    const v0, 0x222e0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    return-void
.end method

.method public final onPlayerListChange(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

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

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    const-string v1, "GameLinkWidget"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZIL:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZIL:Z

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->getValue()I

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
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e8m;->onEnterForeground()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

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

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

    invoke-static {}, LX/0e9O;->LIZ()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v4, v1}, LX/0e9Q;->LJJL(LX/0e9Q;ZZLcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;)V

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

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->onInteractIconClick()V

    return-void
.end method

.method public final onSei(LX/0ez9;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eE3;

    invoke-interface {v0, p1}, LX/0eE3;->onSei(LX/0ez9;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v1, "GameLinkWidget"

    const-string v0, "onStop->onEnterBackground"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e8m;->onEnterBackground()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    return-void
.end method

.method public final synthetic onTalkVoiceUpdated(I)V
    .locals 0

    return-void
.end method

.method public final synthetic setLiveShowContentForCharacterChange(Lwebcast/data/multi_guest_play/ShowContent;)V
    .locals 0

    return-void
.end method

.method public final setParentView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLJJLI:Landroid/view/ViewGroup;

    return-void
.end method

.method public final showApplyDialog(J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0e9Q;->LLJJJJJIL:LX/0e99;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0e99;->LJJIZ(J)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0eHq;->SEND_REQUEST:LX/0eHq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;->previewDialogUICtrlCmd:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->N0(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic showApplyDialog(ZLjava/util/List;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final showBeautySettingDialog(JI)V
    .locals 0

    return-void
.end method

.method public final showKickOutDialog()V
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
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v0, :cond_1

    new-instance v2, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e9f

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    sget-object v1, LX/0eDu;->LIZ:LX/0eDu;

    const v0, 0x7f124f81

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILZLL:Lcom/bytedance/android/live/design/app/LiveDialog;

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
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showKickOutDialog(ZI)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->showKickOutDialog()V

    return-void
.end method

.method public final synthetic showLiveShowDialog()V
    .locals 0

    return-void
.end method

.method public final showPermissionOffDialog(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2, p1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0eDv;->LIZ:LX/0eDv;

    const v0, 0x7f124f81

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public final showPreviewDialogWhenAnchorOrModeratorPermit(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V
    .locals 21

    sget-object v5, LX/0eDf;->LIZ:LX/0eDf;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    invoke-static {v1}, LX/0eDf;->LJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;)Z

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v4, :cond_d

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v5, v4}, LX/0eDf;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;)V

    :cond_0
    :goto_1
    sget-object v2, LX/0eHq;->GO_LIVE:LX/0eHq;

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    new-instance v5, LX/0eC6;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    if-eqz v4, :cond_4

    iget-object v6, v4, LX/0e9Q;->LL:LX/0eBj;

    iget-object v3, v4, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v6, v4, v3, v2}, LX/0eC6;-><init>(LX/0eBj;LX/0e9Q;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v5, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILL:LX/0eC6;

    new-instance v3, LX/0eCE;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZ:LX/0eCE;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0eCE;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v3 .. v15}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    sget-object v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->Companion:LX/0eFE;

    iget-object v10, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v11, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILL:LX/0eC6;

    new-instance v12, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    invoke-direct {v12, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    const-string v15, "permit"

    const/16 v18, 0x80

    move-object v14, v3

    move/from16 v17, v16

    invoke-static/range {v9 .. v18}, LX/0eFE;->LIZ(LX/0eFE;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eFM;Ljava/lang/ref/WeakReference;LX/0eHq;LX/0eCE;Ljava/lang/String;IZI)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    move-result-object v14

    iput-object v14, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    const/4 v15, 0x2

    const/16 v18, 0x0

    const/16 v20, 0xfa

    move/from16 v17, v16

    move/from16 v19, v16

    invoke-static/range {v14 .. v20}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, LX/0ULK;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZ:LX/0eCE;

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mApplyType:LX/0eHq;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mApplyInfo:LX/0eCE;

    if-eqz v1, :cond_1

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->previewOptUICtrlCmd:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    :cond_1
    const-string v0, "GameLinkGuestUserInfoDialog"

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/0eEf;->LIZ:LX/0eEf;

    const-string v0, "guest_apply_anchor"

    invoke-virtual {v1, v0}, LX/0eEf;->LJIIZILJ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    move-object v3, v6

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_b

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    :goto_4
    instance-of v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    if-eqz v2, :cond_c

    if-eqz v4, :cond_a

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    :goto_5
    check-cast v2, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iget-boolean v3, v2, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    sget-object v2, LX/0eHq;->GO_LIVE:LX/0eHq;

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLIZ:LX/0eCE;

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mApplyType:LX/0eHq;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mApplyInfo:LX/0eCE;

    if-eqz v1, :cond_6

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->previewOptUICtrlCmd:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    :cond_6
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    :goto_6
    instance-of v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    if-eqz v2, :cond_7

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->uiCtrlCmd:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    :cond_7
    if-eqz v4, :cond_8

    iget-object v6, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    :cond_8
    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->GO()V

    return-void

    :cond_9
    move-object v2, v6

    goto :goto_6

    :cond_a
    move-object v2, v6

    goto :goto_5

    :cond_b
    move-object v2, v6

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v4}, LX/0eDf;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/guest/MultiLiveGuestUserInfoDialog;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final synthetic showPreviewDialogWhenAnchorPermit(LX/0e9P;)V
    .locals 0

    return-void
.end method

.method public final synthetic showReservationDialog(J)V
    .locals 0

    return-void
.end method

.method public final synthetic showToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final tryToShowGoLivePreviewDialogWhenAccepted(ZLjava/util/List;Ljava/lang/String;JI)V
    .locals 3
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

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLILLL:LX/0e9Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0e9Q;->LLJJJJ:LX/0e9F;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p4, p5, v0}, LX/0e9F;->LJJIL(JZ)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->isApplyDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->forceDismissApplyDialog()V

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    if-eqz v0, :cond_3

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->N0(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->LLJ:LX/0eHq;

    invoke-virtual {p0, v2, v2}, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;->N0(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    return-void
.end method
