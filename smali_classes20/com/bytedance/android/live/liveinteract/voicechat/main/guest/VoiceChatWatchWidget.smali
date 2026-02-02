.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;
.super Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;
.source "SourceFile"

# interfaces
.implements LX/0e8a;


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILIL:LX/0e8U;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

.field public final LLILLJJLI:LX/02tx;

.field public final LLILLL:LX/02tx;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0eET;

.field public LLJ:LX/0eC4;

.field public LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

.field public LLJIJIL:LX/0eCE;

.field public LLJILJIL:LX/0eHq;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;

.field public LLJJ:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJJI:Ljava/lang/Runnable;

.field public LLJJIII:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

.field public LLJJIJI:LX/0eJB;

.field public LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

.field public LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    const-string v1, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    const-string v1, "deepLinkEnterMultiLiveRoomHandler"

    const-string v0, "getDeepLinkEnterMultiLiveRoomHandler()Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;-><init>()V

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILLJJLI:LX/02tx;

    new-instance v1, LX/02tx;

    const-string v0, "DATA_MULTI_LIVE_DEEP_LINK_ENTER_ROOM"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILLL:LX/02tx;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x21d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x21b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLIZ:LX/05ta;

    new-instance v0, LX/0eET;

    invoke-direct {v0, p0}, LX/0eET;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLIZLLLIL:LX/0eET;

    sget-object v0, LX/0eHq;->SEND_REQUEST:LX/0eHq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJIL:LX/0eHq;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x21c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method public static Y0(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicVoiceChatBgOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicVoiceChatBgOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicVoiceChatBgOptSetting;->opt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060ec5

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Gp2(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0e8U;->LLILL:LX/0e7m;

    :cond_0
    invoke-direct {v1, v2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;-><init>(LX/0e7m;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->LL:LX/0bpq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0bpq;->LIZ(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;)V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->LL:LX/0bpq;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0bpq;->LIZIZ(Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILL:Z

    :cond_4
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJI:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJI:Ljava/lang/Runnable;

    return-void
.end method

.method public final LLZILL(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    if-eqz p2, :cond_3

    const v0, 0x7f1252b1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->showPermissionOffDialog(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f12729f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->showPermissionOffDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Ljava/lang/Runnable;ZLX/0DyR;Z)Z
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkPlayerState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatWatchWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    sget-object v0, LX/0euw;->LIZ:LX/0euw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0euw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    :cond_0
    new-instance v0, LX/0eEQ;

    invoke-direct {v0, p0, p1}, LX/0eEQ;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;Ljava/lang/Runnable;)V

    invoke-static {v4, v3, v0}, LX/0euw;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0eGa;)V

    return v2

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v6, "live_end"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    if-eqz p3, :cond_2

    iget v0, p3, LX/0DyR;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    new-instance v5, LX/0UTa;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v5, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v4, v5, LX/0UTa;->LJIILL:Z

    const v0, 0x7f124974

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124973

    invoke-virtual {v5, v0}, LX/0UTa;->LJII(I)V

    iput-object p0, v5, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AcS182S0300000_19;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p3, p1, v0}, LY/AcS182S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124971

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, p3, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124972

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/design/app/LiveDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_4
    if-eqz p3, :cond_6

    iget v0, p3, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v4, v4, v0, v3}, LX/0eFq;->LIZJ(ZZLjava/lang/Integer;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->T0(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, v4, v6, v2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->R0(Ljava/lang/Runnable;ZLjava/lang/String;Z)V

    return v2

    :cond_8
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_a

    if-eqz p2, :cond_9

    new-instance v3, LX/0UTa;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v4, v3, LX/0UTa;->LJIILL:Z

    const v0, 0x7f124e87

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124e86

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS315S0200000_19;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1273dd

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eEV;->LIZ:LX/0eEV;

    const v0, 0x7f126a85

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return v2

    :cond_9
    invoke-virtual {p0, p1, v2, v6, v2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->R0(Ljava/lang/Runnable;ZLjava/lang/String;Z)V

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
.end method

.method public final O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OA(LX/0eBt;)V
    .locals 13

    iget-object v2, p1, LX/0eBt;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v2, LX/0pFp;

    move-object v7, p0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v1, v2

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v3}, LX/0eMz;->LJI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0eEB;

    invoke-direct {v1, v3, v7}, LX/0eEB;-><init>(ILcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;)V

    const-string v0, "live_co_host"

    invoke-interface {v4, v5, v0, v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showGuideBirthdayEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOc;)V

    invoke-static {v3}, LX/0eMz;->LJJIJIIJIL(I)V

    return-void

    :sswitch_2
    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v4, :cond_1

    iget-object v3, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v2, LX/0eI0;->BAN_FOR_BROADCASTING:LX/0eI0;

    iget-object v1, v4, LX/05xg;->mView:LX/02cz;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    :cond_2
    iget-object v0, v4, LX/0e8U;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UDV;

    invoke-static {v3, v6, v2, v0}, LX/0eB7;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0eI0;LX/0UDV;)V

    return-void

    :sswitch_3
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v1}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;->payPlans:Ljava/util/List;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;->payHint:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILLJJLI:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_3

    iget-wide v11, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    :goto_0
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->showApplyDialog(ZLjava/util/List;Ljava/lang/String;J)V

    return-void

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :sswitch_4
    iget-object v1, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    new-instance v4, LX/0UTa;

    iget-object v0, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v3, v4, LX/0UTa;->LJIILL:Z

    new-array v1, v8, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1244db

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1244da

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "{username}"

    const-string v0, "%s"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS12S0001000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AcS12S0001000_19;-><init>(II)V

    const v0, 0x7f124ff6

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS92S0101000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v7, v0}, LY/AcS92S0101000_19;-><init>(ILjava/lang/Object;I)V

    const v0, 0x7f126c0e

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-static {v3}, LX/0eMz;->LJJIIJZLJL(I)V

    return-void

    :cond_5
    move-object v5, v6

    goto :goto_1

    :sswitch_5
    const v0, 0x7f124c5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v0, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v7, v0}, LX/0eE2;->LIZ(LX/0cgH;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :sswitch_7
    invoke-virtual {v7}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0eE2;->LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_6
    const v0, 0x7f126f10

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4e50 -> :sswitch_7
        0x791a -> :sswitch_3
        0x7923 -> :sswitch_6
        0x3d14dc -> :sswitch_5
        0x3d14dd -> :sswitch_2
        0x3d1510 -> :sswitch_1
        0x3d1511 -> :sswitch_4
        0x3d1aa3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final P0(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->W0(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, LX/0eEW;

    invoke-direct {v0, p0, p2, p1}, LX/0eEW;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;ZLjava/lang/String;)V

    invoke-static {v1, v0}, LX/0eEZ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Q0()V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    if-nez v0, :cond_0

    new-instance v1, LX/0eCE;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v1 .. v13}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    :cond_0
    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJ:LX/0eC4;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJIL:LX/0eHq;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;-><init>()V

    iput-object v5, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LL:LX/0eFM;

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLIZIL:LX/0eCE;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    const-string v1, "VoiceChatWatchWidget"

    const-string v0, "buildDialog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Ljava/lang/Runnable;ZLjava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eGg;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJI:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    const/16 v1, 0x2715

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0, v1}, LX/0e8U;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_1
    if-eqz p4, :cond_3

    const-string v0, "live_over"

    invoke-static {v0}, LX/0eGg;->LJJ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0eGg;->LJIL(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x2713

    goto :goto_0

    :cond_3
    const-string v0, "connection_over"

    invoke-static {v0}, LX/0eGg;->LJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final S0()Landroid/widget/FrameLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 20

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStatFieldSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    sub-long/2addr v2, v0

    :cond_1
    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII:J

    :goto_1
    const-string v10, "reservation"

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-wide v8, LX/0eAe;->LIZLLL:J

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v17, "leave_room"

    const/16 v19, 0x17e0

    move-object/from16 v5, p1

    move-object v12, v11

    move v14, v13

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    invoke-static/range {v4 .. v19}, LX/0eXD;->LJIILLIIL(LX/0c0V;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-string v10, "apply"

    goto :goto_2

    :cond_4
    sget-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final U0(Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "onInteractIconClick"

    const-string v6, "VoiceChatWatchWidget"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_2
    invoke-static {v0, v4}, LX/0rEh;->LJJIJ(Landroidx/fragment/app/Fragment;Z)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0epG;

    invoke-direct {v2, v0}, LX/0epG;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0eSJ;

    invoke-direct {v1}, LX/0eSJ;-><init>()V

    const v0, 0x7f124ffe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVH;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0eAQ;

    invoke-direct {v0, p0}, LX/0eAQ;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;)V

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

    sget-object v0, LX/0eEU;->LIZ:LX/0eEU;

    iput-object v0, v1, LX/0eVH;->LIZJ:LX/0epK;

    new-instance v0, LX/0eVI;

    invoke-direct {v0, v1}, LX/0eVI;-><init>(LX/0eVJ;)V

    iput-object v0, v2, LX/0epG;->LIZLLL:LX/0eVI;

    invoke-virtual {v2}, LX/0epG;->LIZ()Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->C0(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    const/16 v3, 0xc

    const-string v2, "onInteractIconClick, restore remain invited dialog"

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e8U;->checkAndShowRemainInvitedDialog$liveinteract_impl_release()Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {v3, v6, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    :cond_6
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->V0(Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/0eFn;->LIZIZ()Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LIZJ()V

    :cond_8
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/OpenMultiGuestModeratorsManageDialogEvent;

    new-instance v2, LX/0eFe;

    sget-object v1, LX/0eHz;->TOOLBAR:LX/0eHz;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v0}, LX/0eFe;-><init>(LX/0eHz;II)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0e8U;->checkAndShowRemainInvitedDialog$liveinteract_impl_release()Z

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-static {v3, v6, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->V0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final V0(Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/0eFn;->LIZIZ()Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LIZJ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0eEY;

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "VoiceChatWatchWidget"

    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/0eEY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "intercept interact icon click"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    iput-object v8, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    :cond_3
    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkGeckoDslDownloadSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/0e8U;->LLJILLL:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LX/0waH;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do not have layoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatWatchPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12457b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "currentDslLayoutExistsIfLink"

    invoke-static {v0}, LX/0ckT;->LIZ(Ljava/lang/String;)V

    const-string v0, "layoutId not exists"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v6, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4c1

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0e8U;I)V

    invoke-virtual {v6}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {v6}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    :goto_1
    iget-object v0, v6, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->isMultiGuestPermissionInfoAudienceSideNotNull()Z

    move-result v0

    if-ne v0, v9, :cond_b

    new-instance v2, LX/0eCM;

    invoke-virtual {v6}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    :goto_2
    invoke-virtual {v6}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIIJ:Ljava/lang/String;

    :cond_8
    invoke-direct {v2, v7, v1, v8}, LX/0eCM;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v6, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8a;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0e8a;->qI1(LX/0eCM;)V

    return-void

    :cond_9
    move-object v1, v8

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    if-nez v0, :cond_5

    goto :goto_1

    :cond_b
    sget-boolean v0, LX/0eDE;->LIZ:Z

    iget-object v1, v6, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v6, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v6, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0e8a;

    const/4 v4, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0x18

    invoke-direct {v8, v6, v5, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0e8U;Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    const/4 v6, 0x0

    move v5, v4

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v1 .. v9}, LX/0eDE;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e8a;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;ZZ)V
    .locals 9

    invoke-static {p2}, LX/0eEZ;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v7, "liveHome"

    const-string v8, "multiguestBtn"

    invoke-static/range {v1 .. v8}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e8U;->checkAndShowRemainInvitedDialog$liveinteract_impl_release()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v3, "onInteractIconClick, restore remain invited dialog"

    const/16 v2, 0xc

    const-string v1, "VoiceChatWatchWidget"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, p3}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->U0(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final X0(Z)V
    .locals 6

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onModeratorAbilityChange, hasModeratorAbility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "VoiceChatWatchWidget"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMultiGuestV3GuestModeratorsWidget"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager()V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0e8U;->LLJI:LX/0e8X;

    :goto_0
    invoke-direct {v2, v4, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;LX/0e8X;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/HasMultiGuestV3GuestModeratorWidget;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMultiGuestV3GuestModeratorsWidget, room is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subWidgetManager is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0byi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->Z0()V

    goto :goto_1
.end method

.method public final Z0()V
    .locals 6

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "VoiceChatWatchWidget"

    const-string v0, "unLoadMultiGuestV3GuestModeratorsWidget"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/HasMultiGuestV3GuestModeratorWidget;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMultiGuestV3GuestModeratorsWidget, widget is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subWidgetManager is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0byi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final changeOnlineUserState(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILLL:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGuestWidget;->LLILLIZIL:LX/0e8f;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e8g;->linkScope()LX/0KGS;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0ecT;->changeOnlineUserState(LX/0KGS;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dismissApplyDialogIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJIL:LX/0eHq;

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final forceDismissApplyDialog()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2bf8

    return v0
.end method

.method public final jG0(Z)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

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
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILZIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    const v1, 0x7f124d6c

    if-nez v2, :cond_3

    new-instance v2, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    const v1, 0x7f124e9f

    :cond_1
    invoke-virtual {v2, v1}, LX/0UTa;->LJII(I)V

    sget-object v1, LX/0eER;->LIZ:LX/0eER;

    const v0, 0x7f124b79

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILZIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/app/LiveDialog;->setCanceledOnTouchOutside(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILZIL:Lcom/bytedance/android/live/design/app/LiveDialog;

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
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->forceDismissApplyDialog()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    const v1, 0x7f124e9f

    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLLI(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x0

    if-eqz v2, :cond_1d

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v6, "linkMicScope"

    if-eqz v3, :cond_1

    const-class v2, LX/0f8I;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v1, v7

    :goto_1
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "VoiceChatWatchWidget"

    const-string v1, "initModerator"

    invoke-static {v5, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->X0(Z)V

    :cond_2
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLIZLLLIL:LX/0eET;

    invoke-static {v1}, LX/0eaQ;->LIZ(LX/0eaS;)V

    iget-object v8, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_3

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/RequestSettingSuccessEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x298

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-virtual {v8, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_4

    new-instance v1, LX/0e8U;

    invoke-direct {v1, v2}, LX/0e8U;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    invoke-virtual {v1, v0}, LX/0e8U;->LJJJJLI(LX/0e8a;)V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/0e8U;->LLJI:LX/0e8X;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    if-eqz v1, :cond_4

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILL:LX/0e8X;

    :cond_4
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fFg;

    invoke-virtual {v1}, LX/0fFg;->LIZLLL()V

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_6
    const/4 v9, 0x0

    if-eqz v3, :cond_1b

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x36f

    invoke-direct {v10, v8, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v1, 0x7c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v18

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    invoke-static {v3}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v12

    invoke-static {v3}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v13

    new-instance v14, LX/0PHw;

    invoke-direct {v14}, LX/0PHw;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v1, 0x2

    invoke-direct {v15, v3, v1}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS136S0110000_20;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/041G;

    invoke-direct {v1, v3, v9}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v17, v1

    move-object/from16 v19, v8

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v19}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v1, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideAbilityImpl;

    invoke-direct {v2, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideAbilityImpl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    invoke-static {v3, v2, v1, v7}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->xS0(LX/0KGS;)V

    :cond_9
    :goto_2
    iput-object v8, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->S0()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eAY;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/0e8U;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;

    :goto_3
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0eAY;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;LX/0e8u;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, LX/0f8Q;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eAc;

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eAY;

    invoke-interface {v2, v1}, LX/0eAc;->LIZ(LX/0eAZ;)V

    :cond_a
    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->optBg:Z

    if-eqz v1, :cond_19

    :goto_4
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eH8;

    iget-object v2, v8, LX/0eH8;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    const-class v1, LX/0f8I;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_b

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    invoke-static {v2, v1, v7}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    iput-object v1, v8, LX/0eH8;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v3, v8, LX/0eH8;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x4c8

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eH8;I)V

    invoke-static {v6, v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->ku2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowWithConfirmEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x299

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-virtual {v6, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x29a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-virtual {v6, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x29b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-virtual {v6, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x29c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-virtual {v6, v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiGuestDirectApplySuccChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x29d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-virtual {v6, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/BackgroundSetEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x296

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-virtual {v6, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/InvokeGiftPanelEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x297

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;I)V

    invoke-virtual {v6, v0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iput-boolean v9, v1, LX/0eIm;->LJJIL:Z

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIJI:LX/0eJB;

    if-nez v1, :cond_c

    new-instance v2, LX/0eJB;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1}, LX/0eJB;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIJI:LX/0eJB;

    invoke-virtual {v2, v4}, LX/0eJB;->LIZJ(Z)V

    :cond_c
    sget-object v6, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v6}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_d

    iget-object v7, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "checkEnterConfig shareIntent:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_live_open_from_feed_cover"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "empty_spot_fyp_cover"

    sput-object v1, LX/0eMz;->LIZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    new-instance v7, LX/0eCE;

    const/4 v8, 0x0

    const/16 v10, 0xf

    const-wide/16 v16, 0x0

    const/16 v19, 0x7fb

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v18, v8

    invoke-direct/range {v7 .. v19}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    invoke-virtual {v2, v1, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v2, :cond_e

    const-string v1, ""

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    :cond_e
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiDeepLinkAutoRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiDeepLinkAutoRequestOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiDeepLinkAutoRequestOptSetting;->isEnable()Z

    move-result v1

    const-string v4, "1"

    if-eqz v1, :cond_18

    invoke-virtual {v6}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v3, :cond_17

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromMgTopLive:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_15

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForMultiLive:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v6}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v5, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v5, :cond_14

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromMgTopLive:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v4, LX/0c2O;

    const-string v2, "hangout"

    const-string v1, "apply"

    invoke-direct {v4, v2, v1}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-static {v5}, LX/0eNZ;->LJIIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "link_page_entrance"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0c2O;->LIZJ:Ljava/util/Map;

    const-string v2, "guest_invite_type"

    const-string v1, "guest_apply_anchor"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0c2O;->LIZ()V

    :cond_f
    new-instance v6, LX/0eCE;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_12

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionTypeForMultiLive:Ljava/lang/String;

    :goto_8
    const-string v1, "6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v9, 0x12

    :goto_9
    const-wide/16 v15, 0x0

    const/16 v18, 0x7fb

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move-object/from16 v17, v7

    invoke-direct/range {v6 .. v18}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_10
    return-void

    :cond_11
    const-string v1, "5"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v9, 0x10

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_18
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILLL:LX/02tx;

    invoke-virtual {v1}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void

    :cond_19
    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->Y0(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :cond_1a
    move-object v1, v7

    goto/16 :goto_3

    :cond_1b
    move-object v8, v7

    goto/16 :goto_2

    :cond_1c
    invoke-static {v1, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    goto/16 :goto_1

    :cond_1d
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->onDestroy()V

    invoke-static {}, LX/0eMq;->LIZIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->Z0()V

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLIZLLLIL:LX/0eET;

    invoke-static {v0}, LX/0eaQ;->LJIILJJIL(LX/0eaS;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatPermissionMgrDetachOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatPermissionMgrDetachOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatPermissionMgrDetachOpt;->getValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sput-boolean v0, LX/0eDE;->LIZ:Z

    sput-boolean v0, LX/0eDE;->LIZIZ:Z

    sput-object v2, LX/0eDE;->LIZJ:Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eDE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fFg;

    invoke-virtual {v0}, LX/0fFg;->LJ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIJI:LX/0eJB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eJB;->LIZ()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->S0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->X61(LX/0KGS;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->X61(LX/0KGS;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eH8;

    iget-object v0, v1, LX/0eH8;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0eH8;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    iput-object v2, v1, LX/0eH8;->LIZLLL:LX/0aEi;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eAY;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->S0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eAY;->LJJIJL(Landroid/view/ViewGroup;)V

    sget-object v0, LX/041L;->LIZ:LX/041L;

    invoke-virtual {v0}, LX/041L;->LIZIZ()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    return-void
.end method

.method public final onPlayerListChange(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestLinkPlayerListChange;

    new-instance v0, LX/028q;

    invoke-direct {v0, p1, v3}, LX/028q;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    iput-boolean v11, v2, LX/0e8U;->LLILLIZIL:Z

    iget-object v0, v2, LX/0e8U;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v10, v11}, LX/0eGg;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v2, LX/0e8U;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0e8U;->LLJJJJJIL:Ljava/lang/Boolean;

    :cond_1
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->isV3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0e8U;->LLJJJ:Z

    if-eqz v0, :cond_2

    iput-boolean v11, v2, LX/0e8U;->LLJJJ:Z

    new-instance v9, LX/0eCE;

    const/4 v12, 0x7

    const-wide/16 v18, 0x0

    const/16 v21, 0x7fb

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v20, v10

    invoke-direct/range {v9 .. v21}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    const/16 v0, 0x4b4

    invoke-virtual {v2, v0}, LX/0e8U;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto send apply while back to foreground"

    invoke-static {v1, v0, v10, v10}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0e8U;->LLILLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iget-object v3, v2, LX/0e8U;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v0, v3

    iget-object v4, v2, LX/0e8U;->LLILLJJLI:Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractAudienceTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractAudienceTimeOutSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractAudienceTimeOutSetting;->getValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v7, v0, v4

    if-lez v7, :cond_6

    const/16 v4, 0x4c4

    invoke-virtual {v2, v4}, LX/0e8U;->logTAG(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "linkmic in background, but overtime while back to foreground, permitMsgCreateTs:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/0e8U;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", diffTime:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10, v10}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v10, v2, LX/0e8U;->LLILLJJLI:Ljava/lang/Long;

    iput-boolean v11, v2, LX/0e8U;->LLILLL:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->enableBgTimeOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    if-lt v0, v6, :cond_4

    :cond_3
    const-string v1, "play_pip_window"

    const/16 v0, 0x2727

    invoke-virtual {v2, v1, v11, v3, v0}, LX/0e8U;->stopInteract(Ljava/lang/String;ZZI)V

    :cond_4
    const-string v0, "onEnterForeground"

    invoke-static {v0}, LX/0eMq;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0e8U;->LLJJIJIL:LX/0eA8;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0eA8;->LIZJ(LX/0eA8;)V

    :cond_5
    return-void

    :cond_6
    iput-boolean v11, v2, LX/0e8U;->LLILLL:Z

    iget-object v0, v2, LX/0e8U;->LLJJJJLIIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->enableBgTimeOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    if-lt v0, v6, :cond_4

    :cond_8
    const/16 v0, 0x4ce

    invoke-virtual {v2, v0}, LX/0e8U;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "showPreViewDialog while back to foreground"

    invoke-static {v1, v0, v10, v10}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0e8a;->qT0(I)V

    return-void

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onSei(LX/0ez9;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e8U;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eE3;

    invoke-interface {v0, p1}, LX/0eE3;->onSei(LX/0ez9;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLILLJJLI:LX/0eKe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eKe;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02GY;

    invoke-interface {v0}, LX/02GY;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onStop()V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0e8U;->LLILLIZIL:Z

    iget-object v0, v3, LX/0e8U;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0e8U;->LLJJJJJIL:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v1}, LX/0eGg;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    :cond_0
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_REVIEW_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e7n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7n;->LJI()V

    :cond_1
    invoke-static {}, LX/0eMq;->LIZIZ()V

    iget-object v0, v3, LX/0e8U;->LLJJIJIL:LX/0eA8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eA8;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final qI1(LX/0eCM;)V
    .locals 5

    iget-object v0, p1, LX/0eCM;->LIZ:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4e50

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0eE2;->LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckPermissionFailed, errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eCM;->LIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eCM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ckT;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7923

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0}, LX/0eE2;->LIZ(LX/0cgH;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d14dd

    if-ne v1, v0, :cond_4

    iget-object v4, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v3, LX/0eI0;->BAN_FOR_BROADCASTING:LX/0eI0;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0d3d;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UDV;

    :cond_3
    invoke-static {v4, p0, v3, v2}, LX/0eB7;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0eI0;LX/0UDV;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d14dc

    if-ne v1, v0, :cond_5

    const v0, 0x7f124c5e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d1510

    if-ne v1, v0, :cond_6

    iget v2, p1, LX/0eCM;->LIZJ:I

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v2}, LX/0eE2;->LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d1511

    if-ne v1, v0, :cond_7

    iget v2, p1, LX/0eCM;->LIZJ:I

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v2}, LX/0eE2;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d1aa3

    if-eq v1, v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p1, LX/0eCM;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0U8J;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final qT0(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->forceDismissApplyDialog()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v1, :cond_1

    new-instance v4, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLL:Ljava/lang/Integer;

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILZ:LX/0e8U;

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIII:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move v7, v6

    invoke-static/range {v4 .. v10}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIII:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    if-eqz v2, :cond_0

    new-instance v1, LX/0g1j;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJJIII:Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    if-eqz v1, :cond_1

    const-string v0, "VoiceChatGoLiveFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final showApplyDialog(ZLjava/util/List;Ljava/lang/String;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e8U;->LLJJ:LX/0e96;

    if-eqz v0, :cond_0

    move-wide/from16 v3, p4

    invoke-virtual {v0, v3, v4}, LX/0e96;->LJJIZ(J)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/ApplyDialogUICtrlCmd;

    :cond_0
    sget-object v6, LX/0eHq;->SEND_REQUEST:LX/0eHq;

    iput-object v6, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJIL:LX/0eHq;

    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "VoiceChatWatchWidget"

    const-string v0, "showMultiGuestUserInfoDialog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0eC4;

    iget-object v8, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    const/4 v1, 0x0

    if-eqz v8, :cond_a

    iget-object v9, v8, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const/4 v14, 0x0

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/0e8U;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;->LJJJLL()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v12

    :goto_1
    iget-object v13, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v11, p2

    move/from16 v10, p1

    invoke-direct/range {v7 .. v13}, LX/0eC4;-><init>(LX/0e8U;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/util/List;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v7, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJ:LX/0eC4;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->Q0()V

    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_1

    iget-object v7, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v7, :cond_3

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJIL:LX/0eHq;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    iput-object v3, v7, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILL:LX/0eHq;

    iput-object v0, v7, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->LLILLIZIL:LX/0eCE;

    :cond_3
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v3

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJILJIL:LX/0eHq;

    if-ne v0, v6, :cond_7

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_7

    sget-object v0, LX/0cf8;->L4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0eCE;->LIZJ:I

    if-ne v0, v4, :cond_5

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v5, LX/0UTa;

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12497d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f12497b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LY/AcS315S0200000_19;

    const/16 v0, 0x17

    invoke-direct {v3, v4, v2, v0}, LY/AcS315S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124979

    invoke-virtual {v5, v0, v3}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v3, LY/AcS438S0100000_19;

    const/16 v0, 0x51

    invoke-direct {v3, v4, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12497a

    invoke-virtual {v5, v0, v3}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/bytedance/android/live/design/app/LiveDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/0U3b;

    invoke-direct {v0, v4}, LX/0U3b;-><init>(LX/01ej;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    invoke-static {v3}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v3, "livesdk_guest_connection_apply_first_popup_show"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    :cond_4
    :goto_2
    iget-object v12, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v12, :cond_1

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v18, 0xfa

    move v15, v14

    move/from16 v17, v14

    invoke-static/range {v12 .. v18}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;->JN()Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->ON(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJIJIL:LX/0eCE;

    if-eqz v0, :cond_8

    iput-boolean v14, v0, LX/0eCE;->LJFF:Z

    :cond_8
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLJI:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatGuestUserInfoDialog;

    if-eqz v1, :cond_4

    const-string v0, "VoiceChatGuestUserInfoDialog"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v9, v1

    goto/16 :goto_0
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

    sget-object v1, LX/0eES;->LIZ:LX/0eES;

    const v0, 0x7f124f81

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method
