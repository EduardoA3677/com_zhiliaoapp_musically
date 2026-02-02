.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/BaseMultiGuestV3AnchorWidget;
.source "SourceFile"

# interfaces
.implements LX/0ePh;


# static fields
.field public static final synthetic LLJZ:I


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0eKv;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

.field public LLILLL:LX/0eP7;

.field public LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

.field public LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

.field public LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorWidget;

.field public LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorWidget;

.field public LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

.field public LLJ:LX/0eUA;

.field public LLJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

.field public LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

.field public LLJILJIL:LX/0ecS;

.field public final LLJILJILJ:LX/0eLn;

.field public LLJILLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public final LLJJ:Lkotlin/jvm/internal/AwS529S0100000_19;

.field public LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

.field public LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

.field public LLJJIJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

.field public LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

.field public LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget$loadBigFlyingGiftWidget$1;

.field public LLJJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0ePc;

.field public LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

.field public LLJLL:LX/0eWE;

.field public LLJLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

.field public LLJLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

.field public dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0eTu;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/BaseMultiGuestV3AnchorWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0eLn;

    invoke-direct {v1}, LX/0eLn;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0eap;->LIZ:Z

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILJILJ:LX/0eLn;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJIL:LX/05ta;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJJ:LX/05ta;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJL:LX/05ta;

    new-instance v0, LX/0ePc;

    invoke-direct {v0, p0}, LX/0ePc;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLIL:LX/0ePc;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJFF(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static P0()Z
    .locals 1

    invoke-static {}, LX/0eXy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AI1()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    :cond_0
    return-void
.end method

.method public final Cv0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLZ()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127028

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guest_icon"

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasOpt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->isOpt()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isRust: true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25c

    invoke-virtual {v3, v0, v2, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "anchorSessionNull"

    invoke-static {v0}, LX/0ckT;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EN0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    return-object v0
.end method

.method public final F30()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Fr(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f124be7

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pm_live_guestrejectnoti"

    invoke-static {v1, v0}, LX/0eQb;->LJJIJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G22()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLZ()V

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v3, :cond_0

    const v0, 0x7f1246d7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ip1()Z

    move-result v0

    iget-object v2, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestIsLinkedAsAnchorForMicRoomChangeChannel;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0eLO;->MIC_ROOM:LX/0eLO;

    const-string v1, "bpea-linkmic_anchorpre_onMicRoomStart"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0eKv;->LJLJJLL(LX/0eLO;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LLILIL()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-interface {v1, v0}, LX/0eGZ;->LJIIIZ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    const-string v3, "MultiGuestV3AnchorWidget"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    if-eqz v0, :cond_1

    const-string v0, "unLoadLiveShowWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->O0()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    sget-object v1, LX/0c53;->MULTI_GUEST_LIVE_SHOW:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJ:LX/0eUA;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorWidget;

    if-eqz v0, :cond_2

    const-string v0, "unLoad countdownWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorWidget;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget$loadBigFlyingGiftWidget$1;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget$loadBigFlyingGiftWidget$1;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->b1()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    if-eqz v0, :cond_4

    const-string v0, "unLoad countDownForAllWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    :cond_4
    const-string v0, "unLoad TopGuestGamePlayWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorWidget;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorWidget;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->a1()V

    invoke-static {}, LX/0ev8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    if-eqz v0, :cond_6

    const-string v0, "unLoad LivePartyWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    :cond_6
    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eGZ;->LJII()V

    :cond_7
    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LJJZ()V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment$LiveShowIconShowChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    const-string v1, "MultiGuestV3AnchorWidget"

    const-string v0, "hideLiveShowBtn"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJ:LX/0eUA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0eUA;->LLILIL:LX/0c5a;

    :goto_0
    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eaG;->MULTI_GUEST_SHOW:LX/0eaG;

    invoke-static {v2, v1, v0}, LX/0eaK;->LIZIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final O01(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->O01(J)V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    :cond_0
    return-void
.end method

.method public final Q32()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->dismiss()V

    :cond_2
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method public final Q40(LX/0eQL;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0enA;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;LX/0eQL;)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    new-instance v1, LX/0g1j;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    const-string v1, "MultiGuestV3AnchorWidget"

    const-string v0, "showLayoutSettingDialog"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v1, :cond_1

    const-string v0, "LinkDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 4

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/ShowPlaybookPlayToolPage;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final RJ0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v5, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLL:LX/0eP7;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0eP7;->LIZ:I

    :goto_0
    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJJL:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-nez v0, :cond_2

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v4, v2, v1, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eLB;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v2, :cond_3

    new-instance v1, LX/0g1j;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJILJILJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v0, :cond_7

    iput-object p3, v0, LX/0eKv;->LLIZ:Ljava/util/Map;

    :cond_7
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLL:LX/0eP7;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eAW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->isEnable()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "not in ab group!"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    const/4 v0, -0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, LX/0eAW;->LIZ()V

    iget v0, v1, LX/0eAW;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0eAW;->LIZ:I

    return-void
.end method

.method public final S0()V
    .locals 12

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v11

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x36f

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v10

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v5

    new-instance v6, LX/0PHw;

    invoke-direct {v6}, LX/0PHw;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v9, LX/041G;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-static/range {v2 .. v11}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v0, "linkMicScope"

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0eLo;->LIZ(LX/0KGS;Z)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->xS0(LX/0KGS;)V

    new-instance v2, LX/0ecS;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0ecS;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILJIL:LX/0ecS;

    invoke-virtual {v2, v3}, LX/0ecS;->LIZLLL(Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;)V

    :cond_5
    return-void
.end method

.method public final T0()Z
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final U0()V
    .locals 4

    invoke-static {}, LX/0ev8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v3, "MultiGuestV3AnchorWidget"

    const-string v0, "load LivePartyWidget"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0eca;->LIZLLL(Landroid/view/ViewGroup;)V

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V0()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "MultiGuestV3AnchorWidget"

    const-string v0, "loadShowWidget"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    if-eqz v1, :cond_1

    new-instance v0, LX/0eUA;

    invoke-direct {v0, v1}, LX/0eUA;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJ:LX/0eUA;

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJ:LX/0eUA;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/0c53;->MULTI_GUEST_LIVE_SHOW:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, v3, v2}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;Z)V

    :cond_2
    sget-object v0, LX/0eaG;->MULTI_GUEST_SHOW:LX/0eaG;

    invoke-virtual {v0, v2}, LX/0eaG;->setVisibility(Z)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    new-instance v0, LX/0eOv;

    invoke-direct {v0, p0}, LX/0eOv;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;)V

    iput-object v0, v1, LX/0eIm;->LJII:LX/0eIp;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W0()V
    .locals 3

    const-string v0, "load topGuestGamePlayWidget"

    const-string v2, "MultiGuestV3AnchorWidget"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorWidget;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorWidget;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorWidget;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Wz0(J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0fIh;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->isInLabGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0eKv;->LJLJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eKv;->LJJLIIIJJI()Lkotlin/Unit;

    return-void
.end method

.method public final Y0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->T0()Z

    move-result v0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_6

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    :cond_2
    const-string v0, "livesdk_multiguest_viewer_send_gift_to_linked_user"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "err_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_user_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_rtc_user_id"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_5
    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    goto/16 :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public final Z0()V
    .locals 3

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlaybookNonMultiGuestConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlaybookNonMultiGuestConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlaybookNonMultiGuestConfigSetting;->isCodeTechSwitchForAndroidEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "MultiGuestV3AnchorWidget"

    const/16 v0, 0x340

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resumePlaybook return"

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJ()V

    :cond_2
    return-void
.end method

.method public final a1()V
    .locals 4

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MultiGuestV3AnchorWidget"

    const/16 v0, 0x34b

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "unLoadPlaybookService"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->destroy()V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokePhaseTwoSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokePhaseTwoSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokePhaseTwoSwitcherSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "MultiGuestV3AnchorWidget"

    const-string v0, "unLoad KaraokeWidget Widget"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    sget-object v1, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/0eGn;->LIZJ:Ljava/lang/Long;

    sput-object v0, LX/0eGn;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeGuestWidget;

    sput-object v0, LX/0eGn;->LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    return-void
.end method

.method public final c1()V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b8646

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    sget-object v1, LX/0eRF;->LIZ:LX/0eRF;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LX/0eRF;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/TextView;LX/06Go;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final d1()V
    .locals 7

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_1

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0c54;->MULTI_GUEST_PLAY:LX/0c54;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eUC;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0c54;->load$default(LX/0c54;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;ZILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eQb;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_2

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0c54;->MULTI_GUEST_PLAY_BOOK:LX/0c54;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dEJ;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0c54;->load$default(LX/0c54;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;ZILjava/lang/Object;)Lkotlin/Unit;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0c54;->MULTI_GUEST_PLAY:LX/0c54;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0c54;->MULTI_GUEST_PLAY_BOOK:LX/0c54;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void
.end method

.method public final fz1(J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0fIh;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZZ:Z

    :cond_0
    return-void
.end method

.method public final gL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreApproveConfigSetting;->getAnchorToastDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v4, p2}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestToastWithAppLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestToastWithAppLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestToastWithAppLogSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "livesdk_toast_msg_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "room_id"

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg_id"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg_content"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "user"

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2bf9

    return v0
.end method

.method public final hB()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final hd0()V
    .locals 4

    const-string v2, "ttlive_live_interact_list_permit_error"

    const v1, 0x7f127020

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v3, :cond_0

    sget-object v2, LX/0eLO;->RTC_ERROR:LX/0eLO;

    const-string v1, "bpea-linkmic_anchor_anchorwidget_onStartInteractFailed"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0eKv;->LJLJJLL(LX/0eLO;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;)V
    .locals 5

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;->channelId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LN()LX/0fS5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fS5;->LIZLLL()Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->yO(Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/0ePW;

    invoke-direct {v3, p0}, LX/0ePW;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0eYN;

    invoke-direct {v1}, LX/0eYN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eYN;->LIZIZ:Z

    iput-boolean v0, v1, LX/0eYN;->LIZJ:Z

    if-eqz v2, :cond_4

    iput-object v2, v1, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    invoke-static {v3, v1}, LX/0eYD;->LIZ(LX/0fF6;LX/0eYN;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->yO(Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;)V

    return-void
.end method

.method public final linkScope()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a0Z;->LJ(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAvatarChangeState(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->onAvatarChangeState(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILJILJ:LX/0eLn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eLn;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;->onAvatarChangeState(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 21

    const v0, 0x118e0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0eGZ;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const-string v1, "LinkIn_Anchor_Widget_onCreate"

    invoke-static {v1}, LX/0eab;->LJ(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, LX/0f8D;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v3, :cond_44

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v2, "linkMicScope"

    if-eqz v5, :cond_3

    const-class v4, LX/0f8I;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_43

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_43

    move-object v3, v1

    :goto_1
    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    :cond_5
    const/4 v4, 0x0

    if-eqz v8, :cond_42

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v11, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v3, 0x36f

    invoke-direct {v11, v7, v3}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v3, 0x7c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v19

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v8}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v8}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, LX/0PHw;

    invoke-direct {v15}, LX/0PHw;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v3, 0x2

    invoke-direct {v6, v8, v3}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v3}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v8, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v20}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/ThemeAbilityImpl;

    invoke-direct {v5, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/ThemeAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v6, v5, v3, v1}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->xS0(LX/0KGS;)V

    :cond_8
    :goto_2
    iput-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_3f

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_3f

    move-object v7, v1

    :cond_a
    :goto_3
    iput-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_3c

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-nez v8, :cond_3c

    move-object v7, v1

    :cond_c
    :goto_4
    iput-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v7, LX/0eWE;

    iget-object v8, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v7, v8}, LX/0eWE;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v5, v7, LX/0eWE;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    const-class v3, LX/0f8I;

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KGS;

    if-eqz v5, :cond_3b

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    invoke-static {v5, v3, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    :goto_5
    iput-object v3, v7, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v7, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v9

    if-eqz v9, :cond_d

    sget-object v6, LX/0eWA;->LL:LX/0eWA;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v3, 0x1c

    invoke-direct {v5, v7, v3}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWE;I)V

    invoke-static {v9, v6, v7, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v3, v7, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v9

    if-eqz v9, :cond_e

    sget-object v6, LX/0eWK;->LL:LX/0eWK;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v3, 0x1f

    invoke-direct {v5, v7, v3}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWE;I)V

    invoke-static {v9, v6, v7, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v3, v7, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v6, LX/0eWG;->LL:LX/0eWG;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v3, 0x22

    invoke-direct {v5, v7, v3}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWE;I)V

    invoke-static {v9, v6, v7, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    const-string v5, "live_guidence"

    const-string v3, "AnchorInviteGuideHelper_observe MultiGuestAnchorSideShowGuidenceEvent"

    invoke-static {v5, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v3, "LINK_CONTROL_DATA_HOLDER"

    invoke-virtual {v9, v3}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v6, :cond_10

    iget-object v3, v7, LX/0eWE;->LLILL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v3, 0x24

    invoke-direct {v5, v7, v3}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWE;I)V

    invoke-virtual {v8, v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v3, 0x17

    invoke-direct {v5, v7, v3}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWE;I)V

    invoke-virtual {v8, v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v3, 0x19

    invoke-direct {v5, v7, v3}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWE;I)V

    invoke-virtual {v8, v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-string v3, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v9, v3}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eMM;

    if-eqz v5, :cond_11

    iget-object v3, v7, LX/0eWE;->LLILLIZIL:LX/0eCZ;

    invoke-virtual {v5, v3}, LX/0eMM;->LJIJI(LX/0eCl;)V

    :cond_11
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestGuidenceBugFixEnabledSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestGuidenceBugFixEnabledSettings;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestGuidenceBugFixEnabledSettings;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_12

    const-class v3, LX/0US6;

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v6, :cond_12

    sget-object v3, LX/01yP;->MULTI_GUEST_SUGGEST_MESSAGE:LX/01yP;

    invoke-virtual {v3}, LX/01yP;->getIntType()I

    move-result v5

    iget-object v3, v7, LX/0eWE;->LLILLJJLI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    invoke-interface {v6, v5, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_12
    iput-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLL:LX/0eWE;

    :cond_13
    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    if-eqz v5, :cond_14

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    const/4 v3, 0x1

    invoke-static {v3}, LX/0eD6;->LIZLLL(Z)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-nez v9, :cond_38

    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-nez v9, :cond_38

    move-object v11, v1

    :cond_16
    :goto_6
    iput-object v11, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    :cond_17
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyGuideContinueSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyGuideContinueSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyGuideContinueSetting;->enable()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_18

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_19

    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1a

    :cond_19
    invoke-static {v5, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v6, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IApplyGuideManageMoreAbility;

    invoke-static {v7, v6, v5, v1}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1a
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-nez v9, :cond_35

    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-nez v9, :cond_35

    move-object v7, v1

    :cond_1c
    :goto_7
    iput-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    :cond_1d
    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v6, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestOpenWaitingDialog;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xc5

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v6, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestLiveSuspended;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xc6

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_1e

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ToolsTypeStateUpdateEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xc7

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    iget-object v7, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_1f

    const-class v5, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v7, v5, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/livesdkapi/dataChannel/ForceCloseLinkEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xc8

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/CoHostInProgressChanged;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xc9

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/KickOutAllMultiGuestGuestsEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xca

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveDialogBackEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xcb

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorOpenListDialogWithPositionEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xcc

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v6, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/CoHostBeInvitedDialogShow;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xcd

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ShowUserListDialog;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xce

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v6, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/PlayerPauseLiveForAnchorDialogEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xcf

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AudioStateChangeEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xd0

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkInGuestCountDownFinishChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xd1

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveOpenModeratorListEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xd2

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestShowLayoutSettingDialogEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xd3

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorResumeSharedBgEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xd4

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment$LiveShowIconShowChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xd5

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xd6

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/livesdk/model/ShowMultiGuestAnchorListChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xd7

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/MultiGuestDismissManagerListDialogEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xbd

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v7, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_20

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/InvokeGiftPanelEvent;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xbe

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v7, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_21

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/LinkerModeChangeChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xbf

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicSceneChangeChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xc0

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v0, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCloseDialogWhenDisableMultiSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v7, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_22

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MixModeStateChangeChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0xc1

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;I)V

    invoke-virtual {v7, v6, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_23

    new-instance v5, LX/0eKv;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v6, v2, v0}, LX/0eKv;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    :cond_23
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v0}, LX/0d61;->attachView(LX/0cgH;)V

    :cond_24
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;

    invoke-direct {v2, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/sei/TicketWriterHelper;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_25
    const-string v6, "pm_allow_requests_toast"

    const v5, 0x7f1244ea

    const-string v2, ""

    invoke-static {v5, v6, v2}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_34

    const-class v2, LX/0f8I;

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KGS;

    if-eqz v5, :cond_34

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v5, v2, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    :goto_8
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;

    invoke-direct {v2, v6, v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;)V

    iput-boolean v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/animation/AnimationManagerImpl;->LLIZ:Z

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutRefactorMisMatchCheck;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutRefactorMisMatchCheck;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLayoutRefactorMisMatchCheck;->enable()Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v5, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v4, "live_ab_label"

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v2, "linkmic_sdk_layout_refactor"

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v7, LX/0kBn;->LIZ:LX/0kBn;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "link mic layout refactor setting check failed: "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setting: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " room ab: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x201

    invoke-virtual {v7, v2, v4, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_26
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_27

    sget-object v2, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/0eLB;->LJJJLIIL()LX/0eF1;

    move-result-object v5

    :goto_a
    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v6, v3, v5, v4, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;-><init>(ZLX/0e8u;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_b
    iput-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LIZ()V

    :cond_27
    :goto_c
    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    invoke-direct {v4, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;-><init>(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    :cond_28
    sget-object v2, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->linkScope()LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_2a

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    invoke-static {v4, v2, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    if-eqz v2, :cond_2a

    invoke-virtual {v5, v2}, LX/0ecT;->subscribeStateChange(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;)V

    :cond_2a
    sget-object v5, LX/0eTV;->R9:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0eIE;->LIZIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {}, LX/0eIE;->LIZIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0eIE;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_2b

    const v2, 0x7f1269a1

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "livesdk_toast_msg_show"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {v5}, LX/0eGk;->LJIIIZ(LX/0qns;)V

    const-string v4, "user_type"

    const-string v2, "anchor"

    invoke-virtual {v5, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg_content"

    invoke-virtual {v5, v6, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "msg_id"

    const-string v2, "ttlive_audioModeMultiGuest_creatorScreen_cameraAvailableToast"

    invoke-virtual {v5, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "extra"

    const-string v2, "mg_downgrade_only_audio"

    invoke-virtual {v5, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_2b
    sget-object v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v2}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_2c

    if-eqz v6, :cond_2c

    if-eqz v5, :cond_2c

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;

    invoke-direct {v4, v7, v6, v5, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eLB;)V

    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v2, v4, v1}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->V0()V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v2

    const-string v5, "MultiGuestV3AnchorWidget"

    if-eqz v2, :cond_45

    const-string v2, "load countdown widget"

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorWidget;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorWidget;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    goto/16 :goto_f

    :cond_2d
    move-object v5, v1

    goto/16 :goto_a

    :cond_2e
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object v6, v1

    goto/16 :goto_b

    :cond_2f
    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, LX/0eLB;->LJJJLIIL()LX/0eF1;

    move-result-object v5

    :goto_d
    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v6, v3, v5, v4, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;-><init>(ZLX/0e8u;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_b

    :cond_30
    move-object v5, v1

    goto :goto_d

    :cond_31
    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILJILJ:LX/0eLn;

    if-eqz v5, :cond_27

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, LX/0eLB;->LJJJLIIL()LX/0eF1;

    move-result-object v2

    :goto_e
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0eLn;->LIZLLL(Lcom/bytedance/ies/sdk/widgets/LiveWidget;Landroid/view/ViewGroup;LX/0e8u;Z)V

    goto/16 :goto_c

    :cond_32
    move-object v2, v1

    goto :goto_e

    :cond_33
    move-object v2, v1

    goto/16 :goto_9

    :cond_34
    move-object v5, v1

    goto/16 :goto_8

    :cond_35
    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v11, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v5, 0x36f

    invoke-direct {v11, v8, v5}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v5, 0x7c

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v19

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v9}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v9}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, LX/0PHw;

    invoke-direct {v15}, LX/0PHw;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x2

    invoke-direct {v7, v9, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x0

    invoke-direct {v6, v9, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v9, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v20}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_36

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_37

    :cond_36
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1c

    :cond_37
    invoke-static {v5, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/AnchorQuickConnectAbilityImpl;

    invoke-direct {v5, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/AnchorQuickConnectAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;

    invoke-static {v6, v5, v2, v1}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->xS0(LX/0KGS;)V

    goto/16 :goto_7

    :cond_38
    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v11, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v5, 0x36f

    invoke-direct {v11, v8, v5}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v5, 0x7c

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v19

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v9}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v9}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, LX/0PHw;

    invoke-direct {v15}, LX/0PHw;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x2

    invoke-direct {v7, v9, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x0

    invoke-direct {v6, v9, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v9, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v20}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_39

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_3a

    :cond_39
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_16

    :cond_3a
    invoke-static {v5, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v9

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ShareRevenueAbility;

    invoke-direct {v6, v11, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ShareRevenueAbility;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;)V

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    invoke-static {v9, v6, v5, v1}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;->xS0(LX/0KGS;)V

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v5

    if-eqz v5, :cond_16

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    invoke-static {v9, v5, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;->X91()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    move-result-object v8

    if-eqz v8, :cond_16

    sget-object v7, LX/0eQM;->LL:LX/0eQM;

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v5, 0xc4

    invoke-direct {v6, v9, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0KGS;I)V

    invoke-static {v8, v7, v11, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_3b
    move-object v3, v1

    goto/16 :goto_5

    :cond_3c
    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v11, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v3, 0x36f

    invoke-direct {v11, v7, v3}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v3, 0x7c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v19

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v8}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v8}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, LX/0PHw;

    invoke-direct {v15}, LX/0PHw;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v3, 0x2

    invoke-direct {v6, v8, v3}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v3}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v8, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v20}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_3e

    :cond_3d
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_c

    :cond_3e
    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/GuidenceAbilityImpl;

    invoke-direct {v5, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/GuidenceAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    invoke-static {v6, v5, v3, v1}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3f
    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    new-instance v11, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v3, 0x36f

    invoke-direct {v11, v7, v3}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v3, 0x7c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v19

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v8}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v8}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    new-instance v15, LX/0PHw;

    invoke-direct {v15}, LX/0PHw;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v3, 0x2

    invoke-direct {v6, v8, v3}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v3}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/041G;

    invoke-direct {v3, v8, v4}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v20}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v3, :cond_40

    invoke-interface {v3}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_41

    :cond_40
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_41
    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/SharedBgAbilityImpl;

    invoke-direct {v5, v7, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/SharedBgAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v6, v5, v3, v1}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->xS0(LX/0KGS;)V

    goto/16 :goto_3

    :cond_42
    move-object v7, v1

    goto/16 :goto_2

    :cond_43
    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    goto/16 :goto_1

    :cond_44
    move-object v2, v1

    goto/16 :goto_0

    :goto_f
    :try_start_0
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorWidget;

    invoke-virtual {v4, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_10
    const-string v2, "load aigc awidget"

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    invoke-direct {v4, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;)V

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    :try_start_1
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    invoke-virtual {v4, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokePhaseTwoSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokePhaseTwoSwitcherSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKaraokePhaseTwoSwitcherSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "load karaoke widget"

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    :try_start_2
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    invoke-virtual {v4, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    sget-object v9, LX/0eGn;->LIZ:LX/0eGn;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    iget-object v8, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/0eGn;->LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;

    if-eqz v8, :cond_46

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v6, Lcom/bytedance/android/live/effect/api/KaraokeYouSingRequestMessageEvent;

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x3cc

    invoke-direct {v4, v8, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v7, v6, v9, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_46
    :goto_13
    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget$loadBigFlyingGiftWidget$1;

    invoke-direct {v2, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget$loadBigFlyingGiftWidget$1;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget$loadBigFlyingGiftWidget$1;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    :try_start_3
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget$loadBigFlyingGiftWidget$1;

    invoke-virtual {v4, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0eXz;->LIZJ()Z

    move-result v2

    const-string v4, "CountDownForAllWrapper"

    if-eqz v2, :cond_47

    const-string v2, "[createAnchorWidget] v2"

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    invoke-direct {v2, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;-><init>(Landroid/view/ViewGroup;)V

    :goto_15
    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    if-eqz v2, :cond_48

    const-string v2, "load countDownForAllWidget"

    invoke-static {v5, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(Z)V

    goto :goto_16

    :cond_47
    const-string v2, "[createAnchorWidget] null"

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_15

    :goto_16
    :try_start_4
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    invoke-virtual {v4, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_17
    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0eop;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->W0()V

    :cond_49
    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v2

    const/16 v6, 0xc

    if-eqz v2, :cond_50

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v2

    if-nez v2, :cond_50

    const/16 v2, 0x343

    invoke-static {v2, v5}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "loadPlaybookService"

    invoke-static {v6, v4, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v2, :cond_4f

    invoke-interface {v2}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_18
    invoke-static {v4, v2, v1, v0, v3}, LX/0eu2;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    :goto_19
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->Z0()V

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->U0()V

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->d1()V

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->Q0()V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLIL:LX/0ePc;

    iget-object v1, v1, LX/0eIm;->LJJIJ:Ljava/util/Set;

    if-eqz v1, :cond_4a

    if-eqz v2, :cond_4a

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4a
    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-interface {v2, v1}, LX/0eGZ;->LJ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    :cond_4b
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LIZ()V

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/wallpaper/ShareBgSwitchLayoutController;

    iget-object v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/wallpaper/ShareBgSwitchLayoutController;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4c

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/wallpaper/ShareBgSwitchLayoutController$ShareBgSwitchLayoutEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x381

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/wallpaper/ShareBgSwitchLayoutController;I)V

    invoke-virtual {v4, v3, v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4c
    invoke-static {}, LX/0eIE;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02cw;

    invoke-virtual {v1}, LX/02cw;->LIZ()V

    :cond_4d
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->R0()V

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->S0()V

    if-eqz v10, :cond_4e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4e
    return-void

    :cond_4f
    move-object v2, v1

    goto :goto_18

    :cond_50
    const/16 v2, 0x340

    invoke-static {v2, v5}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "loadPlaybookService return, enable="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", service="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nonMultiGuestEnable="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1, v1}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_19
.end method

.method public final onDestroy()V
    .locals 7

    const-string v0, "LinkIn_Anchor_Widget_onDestroy"

    invoke-static {v0}, LX/0eab;->LJ(Ljava/lang/String;)V

    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-virtual {v2, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LIZIZ()V

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLL:LX/0eWE;

    const/4 v4, 0x1

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0eWE;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0eWE;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v3, v5, LX/0eWE;->LLILLL:LX/0aEi;

    :cond_3
    const-string v0, "LINK_CONTROL_DATA_HOLDER"

    invoke-virtual {v2, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v6, :cond_4

    iget-object v0, v5, LX/0eWE;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v2, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eMM;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0eWE;->LLILLIZIL:LX/0eCZ;

    invoke-virtual {v1, v0}, LX/0eMM;->LJJIJIIJIL(LX/0eCl;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestGuidenceBugFixEnabledSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestGuidenceBugFixEnabledSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestGuidenceBugFixEnabledSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0eWE;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v6, :cond_6

    sget-object v0, LX/01yP;->MULTI_GUEST_SUGGEST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v5, LX/0eWE;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    invoke-interface {v6, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    iget-object v0, v5, LX/0eWE;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0eWE;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_7

    iget-object v0, v5, LX/0eWE;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCameraTurnOn;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCameraTurnOn;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCameraTurnOn;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v1, :cond_9

    const-string v0, "anchor widget destroy"

    invoke-virtual {v1, v0, v4}, LX/0eKv;->LJJJLL(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILJILJ:LX/0eLn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0eLn;->LIZ()V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLIL:LX/0ePc;

    iget-object v0, v0, LX/0eIm;->LJJIJ:Ljava/util/Set;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->N0()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eAW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->isEnable()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "not in ab group!"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_15

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    if-eqz v1, :cond_e

    invoke-static {v4}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->X61(LX/0KGS;)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    if-eqz v1, :cond_f

    invoke-static {v4}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->X61(LX/0KGS;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    if-eqz v1, :cond_11

    invoke-static {v4}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;->X61(LX/0KGS;)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->X61(LX/0KGS;)V

    :cond_12
    invoke-static {v4}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_13

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v4, v0}, LX/0a0Z;->LJFF(Landroid/view/View;Ljava/lang/Class;)V

    :cond_13
    invoke-static {v4}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v4, v0}, LX/0a0Z;->LJFF(Landroid/view/View;Ljava/lang/Class;)V

    :cond_14
    invoke-static {v4}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_15

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;

    invoke-static {v4, v0}, LX/0a0Z;->LJFF(Landroid/view/View;Ljava/lang/Class;)V

    :cond_15
    sget-object v1, LX/0c54;->MULTI_GUEST_PLAY:LX/0c54;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/0c54;->MULTI_GUEST_PLAY_BOOK:LX/0c54;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c54;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    if-eqz v0, :cond_18

    const-string v1, "MultiGuestV3AnchorWidget"

    const-string v0, "unLoad aigc wallpaper Widget"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_17
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->b1()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->a1()V

    sget-object v0, LX/0eGe;->LL:LX/0eGe;

    invoke-virtual {v0}, LX/0eGe;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    invoke-static {}, LX/0egB;->LJFF()V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v3, v0, LX/0eIm;->LJII:LX/0eIp;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/wallpaper/ShareBgSwitchLayoutController;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/wallpaper/ShareBgSwitchLayoutController;->LJFF:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/wallpaper/ShareBgSwitchLayoutController;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/0eIE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v0, LX/02cw;->LIZIZ:LX/02cv;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    :cond_1b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LIZIZ()V

    :cond_1c
    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutContainerTopView;

    :cond_1d
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "MULTI_GUEST_TICKET_SEI_WRITER"

    invoke-virtual {v2, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee6;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0ee6;->onDestroy()V

    :cond_1e
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    if-eqz v2, :cond_21

    const-string v1, "ApplyGuideStatAbilityImpl"

    const-string v0, "destroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILIL:LX/0aKi;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_1f
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILL:LX/0aEh;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_20
    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILIL:LX/0aKi;

    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILL:LX/0aEh;

    :cond_21
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    :goto_1
    sget-object v0, LX/041L;->LIZ:LX/041L;

    invoke-virtual {v0}, LX/041L;->LIZIZ()V

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    return-void

    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->linkScope()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILJIL:LX/0ecS;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0ecS;->LIZIZ()V

    :cond_24
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILJIL:LX/0ecS;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    invoke-static {v2, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->X61(LX/0KGS;)V

    goto :goto_1

    :cond_25
    iget-object v0, v1, LX/0eAW;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_26
    iput-object v3, v1, LX/0eAW;->LIZIZ:LX/0aEi;

    iget-object v0, v1, LX/0eAW;->LIZJ:LX/0aEh;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_27
    iput-object v3, v1, LX/0eAW;->LIZJ:LX/0aEh;

    goto/16 :goto_0
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->onPlayerListChange(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v5, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x6f1

    invoke-virtual {v3, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onEnterForeground"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0eKv;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x6f4

    invoke-virtual {v3, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterForegroundLogic, isEnterBackground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0eKv;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0eKv;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v4, v0, LX/0eIm;->LJIIJ:Z

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->resume()V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "MultiGuestV3AnchorPresenter onEnterForeground"

    invoke-interface {v1, v0}, LX/0f5E;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eKy;->LIZ:J

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eGm;->LJII()V

    :cond_2
    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eL9;->linkScope()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;->LLLLZLL()V

    :cond_3
    iget-object v0, v3, LX/0eKv;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ex1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJIIIIZZ()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;->LJJZ()V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->D0()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    const-string v3, "business_mute_host_on_resume_and_no_guest"

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3, v2}, LX/0eDZ;->LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v0, LX/0Tzq;

    invoke-direct {v0, v5, v3}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorOpenCameraEvent;

    new-instance v1, LX/04kS;

    const-string v0, "end_link_and_no_guest"

    invoke-direct {v1, v4, v0}, LX/04kS;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/BaseMultiGuestV3AnchorWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isMatchFloatWindowLib()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILIL:LX/0eKv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eKv;->onEnterBackground()V

    :cond_2
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJII()V

    goto :goto_0
.end method

.method public final onTalkVoiceUpdated(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender;->LJIIIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILJILJ:LX/0eLn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eLn;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;->I52()V

    :cond_1
    return-void
.end method

.method public final pi()V
    .locals 2

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJILJILJ:LX/0eLn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eLn;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;->cU1()V

    :cond_0
    return-void
.end method

.method public final r80(JLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->r80(JLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final sc2(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final tC0(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->tC0(J)V

    :cond_0
    return-void
.end method

.method public final tf(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->tf(JZ)V

    :cond_0
    return-void
.end method

.method public final xE0(LX/02to;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->onEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zz1(JLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->zz1(JLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
