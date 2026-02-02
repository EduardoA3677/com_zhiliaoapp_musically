.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PlaybookBannerWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/137w;

.field public LLILLJJLI:LX/12hi;

.field public LLILLL:LX/12hi;

.field public LLILZ:Lwebcast/data/multi_guest_play/Playbook;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7f0b3c00

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137w;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PlaybookBannerWidget;->LLILLIZIL:LX/137w;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b8445

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12hi;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PlaybookBannerWidget;->LLILLJJLI:LX/12hi;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b8444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PlaybookBannerWidget;->LLILLL:LX/12hi;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PlaybookBannerWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e25ff

    return v0
.end method

.method public final onHide()V
    .locals 1

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    new-instance v0, Lcom/bytedance/android/livesdk/dataChannel/PlaybookBannerOthersCanShowChannel;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/dataChannel/PlaybookBannerOthersCanShowChannel;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PlaybookBannerOthersCanShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    return-void
.end method

.method public final onShow()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PlaybookBannerWidget;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PlaybookBannerWidget;->LLILZIL:Z

    const-string v0, "livesdk_takepage_playbook_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    new-instance v0, Lcom/bytedance/android/livesdk/dataChannel/PlaybookBannerOthersCanShowChannel;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/dataChannel/PlaybookBannerOthersCanShowChannel;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PlaybookBannerOthersCanShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
