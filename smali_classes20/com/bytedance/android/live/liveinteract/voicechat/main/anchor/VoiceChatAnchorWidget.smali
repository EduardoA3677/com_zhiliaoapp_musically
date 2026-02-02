.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;
.super Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;
.source "SourceFile"

# interfaces
.implements LX/0eL9;


# instance fields
.field public LLILIL:LX/0eKr;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

.field public LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

.field public LLILLJJLI:LX/0eP7;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

.field public LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

.field public LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

.field public final LLIZ:LX/05ta;

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

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x218

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x217

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLIZ:LX/05ta;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJFF(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic AI1()V
    .locals 0

    return-void
.end method

.method public final Cv0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLZ()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127028

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EN0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F30()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

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

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final G22()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLZ()V

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final M92(Ljava/util/Map;)V
    .locals 5

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v3, :cond_0

    new-instance v2, LX/00vO;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/00vO;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->onEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N0(Ljava/lang/Runnable;ZLX/0DyR;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O01(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->O01(J)V

    :cond_0
    return-void
.end method

.method public final P0(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestApplyNumChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3V;

    if-eqz v0, :cond_5

    iget v2, v0, LX/0c3V;->LIZIZ:I

    :goto_0
    const-string v1, "golive_window"

    const-string v0, "button_icon"

    invoke-static {v2, v1, v3, v0}, LX/0eXD;->LJIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-nez v0, :cond_1

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eLB;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v2, :cond_2

    new-instance v1, LX/0g1j;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Q0()LX/0eAY;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eAY;

    return-object v0
.end method

.method public final synthetic Q32()V
    .locals 0

    return-void
.end method

.method public final Q40(LX/0eQL;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {p0, p1}, LX/0enA;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;LX/0eQL;)Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMemoryLeakOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0g1j;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v1, :cond_2

    const-string v0, "LinkDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->isInLabGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/0eKr;->LJJLIIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eKr;->LJJJZ()Lkotlin/Unit;

    return-void
.end method

.method public final RJ0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILLJJLI:LX/0eP7;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0eP7;->LIZ:I

    :goto_0
    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJJL:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-nez v0, :cond_2

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v4, v2, v1, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eLB;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v2, :cond_3

    new-instance v1, LX/0g1j;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJILJILJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_6
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILLJJLI:LX/0eP7;

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final Wz0(J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

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

.method public final fz1(J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0fIh;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZZ:Z

    :cond_0
    return-void
.end method

.method public final synthetic gL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2bf9

    return v0
.end method

.method public final hB()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final hd0()V
    .locals 0

    return-void
.end method

.method public final linkScope()LX/0KGS;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0a0Z;->LJ(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic onAvatarChangeState(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorPanelTypeSetting;->setDisable()V

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v3, :cond_17

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_17

    new-instance v3, LX/0eKr;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v4, v2, v0}, LX/0eKr;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->Q0()LX/0eAY;

    move-result-object v2

    iput-object v2, v3, LX/0eKr;->LLILLJJLI:LX/0eAL;

    invoke-virtual {v3, v0}, LX/0eKr;->LJJJLL(LX/0eL9;)V

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_17

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    invoke-static {v0}, LX/0eLo;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2, v8}, LX/0eLo;->LIZ(LX/0KGS;Z)V

    :cond_0
    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "linkMicScope"

    if-eqz v6, :cond_2

    const-class v5, LX/0f8I;

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_22

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_22

    move-object v2, v1

    :goto_0
    invoke-virtual {v6, v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :cond_4
    const/4 v2, 0x0

    if-eqz v7, :cond_21

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v5, 0x36f

    invoke-direct {v9, v6, v5}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v5, 0x7c

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v17

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v7}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v7}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v13, LX/0PHw;

    invoke-direct {v13}, LX/0PHw;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x2

    invoke-direct {v14, v7, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v5, 0x0

    invoke-direct {v15, v7, v5}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v5, LX/041G;

    invoke-direct {v5, v7, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v18, v6

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v18}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v5, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/GuidenceAbilityImpl;

    invoke-direct {v6, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/GuidenceAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;)V

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    invoke-static {v7, v6, v5, v1}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iput-object v9, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0eWF;

    iget-object v6, v11, LX/0eWF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_20

    const-class v5, LX/0f8I;

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KGS;

    if-eqz v6, :cond_20

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    invoke-static {v6, v5, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    :goto_2
    iput-object v5, v11, LX/0eWF;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v9, LX/0eWB;->LL:LX/0eWB;

    iget-object v7, v11, LX/0eWF;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v5, 0x424

    invoke-direct {v6, v11, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWF;I)V

    invoke-static {v10, v9, v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v5, v11, LX/0eWF;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v10

    if-eqz v10, :cond_9

    sget-object v9, LX/0eWL;->LL:LX/0eWL;

    iget-object v7, v11, LX/0eWF;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v5, 0x425

    invoke-direct {v6, v11, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWF;I)V

    invoke-static {v10, v9, v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v5, v11, LX/0eWF;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v9, LX/0eWH;->LL:LX/0eWH;

    iget-object v7, v11, LX/0eWF;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v5, 0x426

    invoke-direct {v6, v11, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWF;I)V

    invoke-static {v10, v9, v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object v7, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v5, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v7, v5}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eMM;

    if-eqz v6, :cond_b

    new-instance v5, LX/0eCX;

    invoke-direct {v5, v11}, LX/0eCX;-><init>(LX/0eWF;)V

    invoke-virtual {v6, v5}, LX/0eMM;->LJIJI(LX/0eCl;)V

    :cond_b
    const-string v5, "LINK_CONTROL_DATA_HOLDER"

    invoke-virtual {v7, v5}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v7, :cond_c

    iget-object v5, v11, LX/0eWF;->LJFF:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v7, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v10, v11, LX/0eWF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_d

    iget-object v9, v11, LX/0eWF;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v5, 0x427

    invoke-direct {v6, v11, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWF;I)V

    invoke-virtual {v10, v9, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v10, v11, LX/0eWF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_e

    iget-object v9, v11, LX/0eWF;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v5, 0x422

    invoke-direct {v6, v11, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWF;I)V

    invoke-virtual {v10, v9, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v11, LX/0eWF;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v7, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v6, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v5, 0x423

    invoke-direct {v6, v11, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWF;I)V

    invoke-virtual {v10, v9, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-static {v8}, LX/0eD6;->LIZLLL(Z)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_1d

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object v8, v1

    :cond_10
    :goto_3
    iput-object v8, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    :cond_11
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;->enable()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_12

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_1a

    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_1a

    move-object v7, v1

    :cond_13
    :goto_4
    iput-object v7, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->Q0()LX/0eAY;

    move-result-object v6

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/0eLB;->LLILIL:LX/0eF1;

    :goto_5
    invoke-virtual {v6, v5, v3, v4, v0}, LX/0eAY;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;LX/0e8u;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->Q0()LX/0eAY;

    move-result-object v3

    invoke-virtual {v3}, LX/0eAY;->xa()V

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v5, :cond_15

    iget-object v3, v5, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0eL9;

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/0eL9;->linkScope()LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_15

    const-class v3, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    invoke-static {v4, v3, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    if-eqz v1, :cond_15

    invoke-virtual {v5, v1}, LX/0ecT;->subscribeStateChange(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;)V

    :cond_15
    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v4, :cond_17

    iget-object v3, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_16

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_16
    invoke-virtual {v4, v2}, LX/0eKr;->LJJLIIIJL(Z)V

    :cond_17
    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_18

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveDialogBackEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x286

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorOpenListDialogWithPositionEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x287

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ShowUserListDialog;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x288

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/PlayerPauseLiveForAnchorDialogEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x289

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AudioStateChangeEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x28a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveOpenModeratorListEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x28b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestShowLayoutSettingDialogEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x28c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/InvokeGiftPanelEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x28d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;I)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    return-void

    :cond_19
    move-object v4, v1

    goto/16 :goto_5

    :cond_1a
    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v7, 0x36f

    invoke-direct {v8, v5, v7}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v7, 0x7c

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v16

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v6}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v6}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, LX/0PHw;

    invoke-direct {v12}, LX/0PHw;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v7, 0x2

    invoke-direct {v13, v6, v7}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v7, 0x0

    invoke-direct {v14, v6, v7}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v6, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v17}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_13

    :cond_1c
    invoke-static {v5, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/AnchorQuickConnectAbilityImpl;

    invoke-direct {v5, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/AnchorQuickConnectAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;

    invoke-static {v6, v5, v4, v1}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->xS0(LX/0KGS;)V

    goto/16 :goto_4

    :cond_1d
    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v7, 0x36f

    invoke-direct {v8, v5, v7}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v7, 0x7c

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v16

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v6}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v6}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, LX/0PHw;

    invoke-direct {v12}, LX/0PHw;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v7, 0x2

    invoke-direct {v13, v6, v7}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v7, 0x0

    invoke-direct {v14, v6, v7}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v6, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v17}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    iget-object v5, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_10

    :cond_1f
    invoke-static {v5, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ShareRevenueAbility;

    invoke-direct {v6, v8, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ShareRevenueAbility;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;)V

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    invoke-static {v7, v6, v5, v1}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;->xS0(LX/0KGS;)V

    goto/16 :goto_3

    :cond_20
    move-object v5, v1

    goto/16 :goto_2

    :cond_21
    move-object v9, v1

    goto/16 :goto_1

    :cond_22
    invoke-static {v2, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->Q0()LX/0eAY;

    move-result-object v0

    invoke-virtual {v0}, LX/0eAY;->jd()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->Q0()LX/0eAY;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2, v1}, LX/0eAY;->LJJIJL(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_2
    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;->X61(LX/0KGS;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->X61(LX/0KGS;)V

    :cond_5
    sget-object v0, LX/041L;->LIZ:LX/041L;

    invoke-virtual {v0}, LX/041L;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eWF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_CONTROL_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/0eWF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->Q0()LX/0eAY;

    move-result-object v0

    invoke-virtual {v0}, LX/0eAY;->onPause()V

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

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isViewValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->onPlayerListChange(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0eKr;->LLILLL:Ljava/lang/Boolean;

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

    const-string v0, "onEnterForeground"

    invoke-interface {v1, v0}, LX/0f5E;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->Q0()LX/0eAY;

    move-result-object v0

    invoke-virtual {v0}, LX/0eAY;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILIL:LX/0eKr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eKr;->onEnterBackground()V

    :cond_0
    return-void
.end method

.method public final synthetic onTalkVoiceUpdated(I)V
    .locals 0

    return-void
.end method

.method public final synthetic pi()V
    .locals 0

    return-void
.end method

.method public final pz()V
    .locals 0

    return-void
.end method

.method public final r80(JLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->tC0(J)V

    :cond_0
    return-void
.end method

.method public final tf(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->tf(JZ)V

    :cond_0
    return-void
.end method

.method public final synthetic xE0(LX/02to;)V
    .locals 0

    return-void
.end method

.method public final zz1(JLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/anchor/VoiceChatAnchorWidget;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->zz1(JLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
