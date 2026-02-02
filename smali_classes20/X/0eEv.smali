.class public final LX/0eEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public mMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eEv;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final synthetic M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0eEv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0eEv;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eEv;LX/0c5a;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eEv;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestAudioVolumeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ee

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0c5a;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eEv;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x7f0b4845

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0cW2;

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/0c2z;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c35;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0cW2;->setIconStyle(LX/0c35;)V

    iget-object v0, p0, LX/0eEv;->mMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-virtual {v2, v0}, LX/0cW2;->setAudioEnabled(Z)V

    iget-object v0, p0, LX/0eEv;->mMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJLIJ:Z

    invoke-virtual {v2, v0}, LX/0cW2;->setAudioClickable(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestMicEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestMicEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGuestMicEffectSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0cW2;->LLJJIII:J

    :cond_3
    return-void
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0eEv;->mMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0eEv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0eBc;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
