.class public final Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0UPA;
.implements LX/0DxG;
.implements LX/0boa;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4ZzHELIOSk6LCAjZxk6LCAjCz08KSEvKDwnASs4LD0yKzElJiEVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0byU;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/0fmx;

.field public LLILLIZIL:LX/0bq2;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0CIl;

.field public LLIZ:LX/0M1l;

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0Td6;

.field public LLJILJILJ:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

.field public LLJILLL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

.field public LLJJ:Z

.field public LLJJI:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LLJJIII:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LLJJIJI:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LLJJIJIIJIL:LX/0UMz;

.field public LLJJIJIL:LX/0byU;

.field public final LLJJJ:LX/0aNS;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/0boX;

.field public LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

.field public LLJLIL:LX/0bpD;

.field public LLJLILLLLZIIL:LX/0boe;

.field public LLJLL:Ljava/lang/Runnable;

.field public LLJLLIL:LX/0cVh;

.field public LLJLLL:LX/0bvf;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

.field public LLL:LX/0cBZ;

.field public LLLF:LX/154y;

.field public LLLFF:LX/154y;

.field public LLLFFI:LX/0UN6;

.field public LLLFZ:LX/0bpI;

.field public LLLI:LX/0bpG;

.field public LLLII:LX/0bpG;

.field public LLLIIII:LX/0fmZ;

.field public LLLIIIIL:Z

.field public LLLIIIL:LY/ARunnableS24S0101000_18;

.field public LLLIIL:Landroid/view/ViewStub;

.field public LLLIILIL:LX/0bq2;

.field public LLLIL:Landroid/widget/TextView;

.field public final LLLILZ:LX/05ta;

.field public LLLILZJ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public LLLILZLLLI:LX/0CIb;

.field public LLLIZZ:LX/0cT6;

.field public LLLJ:LX/0bpR;

.field public LLLJIL:Z

.field public LLLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJ:LX/0aNS;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJ:LX/05ta;

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZ:LX/05ta;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLILZ:LX/05ta;

    return-void
.end method

.method public static ZN(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    aget v5, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    add-int/2addr v6, v4

    int-to-float v0, v6

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    add-int/2addr v5, v3

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method


# virtual methods
.method public final CL(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 4

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->noticeType:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJ:LX/0aNS;

    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/RemindMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;)V

    :cond_2
    return-void
.end method

.method public final Cg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Io()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLIL:LX/0bpD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0bpD;->LIZIZ()V

    return-void
.end method

.method public final JK()Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;
    .locals 0

    return-object p0
.end method

.method public final Km(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const-string v0, "pause_live_bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b5183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILLJJLI:Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "captcha_live_bg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILLL:Landroid/view/View;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final bridge synthetic LLLJL()LX/0bvf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    return-object v0
.end method

.method public final LN()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final NN()LX/0bq2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILLIZIL:LX/0bq2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b09f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0bq2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILLIZIL:LX/0bq2;

    :cond_0
    check-cast v1, LX/0bq2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Qe()LX/0CIl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILZLL:LX/0CIl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b70bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CIl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILZLL:LX/0CIl;

    :cond_0
    check-cast v1, LX/0CIl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ro(I)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final S3()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final SH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final SN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3791

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TJ()LX/0boi;
    .locals 1

    new-instance v0, LX/0boi;

    invoke-direct {v0, p0}, LX/0boi;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;)V

    return-object v0
.end method

.method public final TN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4a35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UC()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0c53;->EFFECT:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    new-instance v0, LX/0cDF;

    invoke-direct {v0, v6, p0}, LX/0cDF;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v2, LX/0c53;->SHARE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v0

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v0, v5, v6, v3, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v2, LX/0c53;->SHARE_IN_MORE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-static {}, LX/0boV;->LJJ()Lcom/bytedance/android/live/share/IShareService;

    move-result-object v0

    invoke-interface {v0, v5, v6, v3, p0}, Lcom/bytedance/android/live/share/IShareService;->JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_4
    sget-object v2, LX/0c53;->PAUSE_LIVE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    new-instance v0, LX/0UTW;

    invoke-direct {v0}, LX/0UTW;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    sget-object v1, LX/0c53;->CAMPAIGN_CENTER:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    new-instance v0, LX/0c5f;

    invoke-direct {v0, p0}, LX/0c5f;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v4, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void
.end method

.method public final UN()LX/0fmx;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILL:LX/0fmx;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5d23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0fmx;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILL:LX/0fmx;

    :cond_0
    check-cast v1, LX/0fmx;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VA(I)V
    .locals 0

    return-void
.end method

.method public final VN()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIJI:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, LX/0br6;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLIL:LX/0cVh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0cVh;->setBlockTouchEvent(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    if-eqz v1, :cond_5

    sget v0, LX/0br6;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getElementById(I)Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    move-result-object v2

    check-cast v2, LX/0bqY;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0bqY;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0bqY;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v4

    iput-boolean v5, v2, LX/0bqY;->LLILL:Z

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/0bqY;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v2, v5

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final WN()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJJIL:LX/0boX;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HideInteractionEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, v2, LX/0boX;->LLJIJIL:LX/0cVr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cVr;->LLILIL:LX/0UW9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0UW9;->LJFF:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, v1, LX/0UW9;->LIZLLL:LX/11L5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11L5;->LIZ()V

    :cond_0
    return-void
.end method

.method public final XD()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final XN()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBroadcastInflateOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBroadcastInflateOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBroadcastInflateOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIILIL:LX/0bq2;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->NN()LX/0bq2;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aO()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vL1()LX/0btK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJILJIL:LX/0Td6;

    invoke-interface {v1, v0}, LX/0btK;->LJIIL(LX/0Td6;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/0btL;

    invoke-direct {v0, p0, v1}, LX/0btL;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;LX/0btK;)V

    invoke-interface {v1, v0}, LX/0btK;->LJ(LX/0elH;)Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const v0, 0x7f0b3798

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final bO()V
    .locals 5

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGameEffectFetchedChannel;

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGameEffectFetchFailedEvent;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessStartGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/OnlySetDrawGuessStartGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessExitGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessFreelyStartChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Op;

    invoke-direct {v3}, LX/05Op;-><init>()V

    new-instance v2, LX/05On;

    invoke-direct {v2}, LX/05On;-><init>()V

    new-instance v1, LX/05Wa;

    invoke-direct {v1, v4}, LX/05Wa;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "livegame"

    invoke-static {v0, v3, v2, v1}, LX/05Vv;->LJI(Ljava/lang/String;LX/05Oo;LX/05WZ;LX/05WY;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Q21()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    sput-object v1, LX/0bzJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final cO()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/CountDownFinishEvent;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJ:Z

    return-void
.end method

.method public final dO(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLL:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLL:Ljava/lang/Runnable;

    return-void
.end method

.method public final getFragment()Lcom/bytedance/android/livesdk/ui/BaseFragment;
    .locals 0

    return-object p0
.end method

.method public final hO()V
    .locals 8

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    const-class v2, Lcom/bytedance/android/live/broadcast/api/StartPushStreamChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkRandomLinkMicChangeTipTextEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCaptureImageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x162

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x274

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x275

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGoalEffectChannel;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/MoveLiveGoalEffectEvent;

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterAlpha;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveCenterCueEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LopUnlockEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomStickerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    if-ne v0, v4, :cond_3

    if-eqz v2, :cond_6

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->sticker:I

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    invoke-virtual {v0}, LX/06Gz;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    invoke-static {v1}, LX/05Vv;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    invoke-static {v1}, LX/05Vv;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_7

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pictionary:I

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    invoke-virtual {v0}, LX/06Gz;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->bO()V

    :cond_7
    :goto_1
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/effect/api/OpenLiveGoalPanelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x279

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0eS2;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIJJLI:J

    sget-object v1, LX/0TtJ;->LIZ:LX/0TtJ;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0TtJ;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_9
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, LX/0cT6;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    invoke-direct {v4, v3}, LX/0cT6;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getEnableCapsule()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0cT6;->LIZIZ:LX/0cT7;

    if-nez v0, :cond_b

    new-instance v0, LX/0cT7;

    invoke-direct {v0, v3}, LX/0cT7;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v4, LX/0cT6;->LIZIZ:LX/0cT7;

    :cond_b
    iget-object v1, v4, LX/0cT6;->LIZIZ:LX/0cT7;

    if-eqz v1, :cond_c

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x88

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getStartDetectTime()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_c
    if-eqz v3, :cond_d

    const-class v2, Lcom/bytedance/android/live/broadcast/api/RestartLiveFromSettingEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1bc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cT6;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/RestartLiveThreshold;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x60

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0cT6;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/RestartLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1d3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0cT6;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIZZ:LX/0cT6;

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->bO()V

    goto/16 :goto_1

    :cond_10
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final hs()Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    return-object v0
.end method

.method public final iO(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLILLLLZIIL:LX/0boe;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0US4;->LL:LX/0US4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0US4;->LLILIL:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0US4;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->ACCESS_RECALL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getInsertStickerManager()LX/0c5v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0c5v;->in2()V

    :cond_2
    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v1, v3, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->LC1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final jl(LX/0c04;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0c04;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 v2, -0x1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/0bpP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    return-object v1
.end method

.method public final kO()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0br6;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, LX/0br6;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLIL:LX/0cVh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0cVh;->setBlockTouchEvent(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    if-eqz v1, :cond_5

    sget v0, LX/0br6;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getElementById(I)Lcom/bytedance/ies/sdk/widgets/ElementSpec;

    move-result-object v2

    check-cast v2, LX/0bqY;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0bqY;->LLILL:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/0bqY;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v3

    iput-boolean v4, v2, LX/0bqY;->LLILL:Z

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/0bqY;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha()F

    move-result v0

    aput v0, v1, v5

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final lE()Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final lO()V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBroadcastInflateOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBroadcastInflateOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostBroadcastInflateOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->NN()LX/0bq2;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIILIL:LX/0bq2;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showLinkCrossGuestBg constraint property = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    const v4, 0x7f0b5e03

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "VideoBroadcastInteractionFragment"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v6

    if-eqz v6, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yp0()Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "showLinkCrossGuestBg width = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " top = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_4
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->constrainWidth(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_5
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->constrainHeight(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_6
    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-eqz v1, :cond_b

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_7
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_8
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIL:Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    const v0, 0x7f0e2be9

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_9
    check-cast v4, LX/0bq2;

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIILIL:LX/0bq2;

    const-string v1, "LinkCrossGuestBgView"

    const-string v0, "lazyInflateView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2be7

    invoke-static {v1, v0, v4, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v4}, LX/0bq2;->getTvTipTextFromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1304bc

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_4
    invoke-virtual {v4}, LX/0bq2;->getCancelActionFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xb8

    invoke-direct {v1, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v4, v5}, LX/0bq2;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const v0, 0x7f12443d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0bq2;->setTipText(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIILIL:LX/0bq2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    move-object v4, v5

    goto :goto_9

    :cond_a
    move-object v1, v5

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    move-object v0, v5

    goto/16 :goto_3

    :cond_10
    move-object v0, v5

    goto/16 :goto_2

    :cond_11
    move-object v1, v5

    goto/16 :goto_1

    :cond_12
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final mO(F)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveCenterFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveCenterFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveCenterFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timer_start"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJJIL:LX/0boX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0boX;->LIZIZ(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isStar()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIJIL:LX/0byU;

    if-eqz v1, :cond_5

    const v0, 0x7f0b05ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    const-wide/16 v2, 0x7d0

    if-eqz v0, :cond_4

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2, v3}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-class v2, Lcom/bytedance/android/livesdk/broadcast/CountDownFinishOpt;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x15f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2, v3}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const v0, 0x9c43

    if-ne p1, v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/PickResultChannel;

    new-instance v0, LX/04lz;

    invoke-direct {v0, p2, p3}, LX/04lz;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJJIL:LX/0boX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0boX;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJJIL:LX/0boX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0boX;->onBackPressed()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    const v2, 0x7f0e2574

    const v3, 0x7f0e2573

    move-object v4, p2

    if-eqz v0, :cond_2

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0e2573

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    new-instance v1, LX/0fmZ;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-direct {v1, v0}, LX/0fmZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIII:LX/0fmZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0fmZ;->LIZ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, LX/06we;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/0d5s;->LIZ:LX/0d5s;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f0e2574

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move v7, v5

    invoke-static/range {v2 .. v8}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->setLiveHost(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLJ:LX/0bpR;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->removeNetworkChangeObserver(LX/0bpY;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLJ:LX/0bpR;

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->CC0()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    invoke-static {}, LX/05mA;->LJ()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalLogHelper()LX/05Tv;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/064x;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/064w;->LJIIIIZZ:LX/05UF;

    invoke-static {v0, v1}, LX/05UH;->LJIILJJIL(LX/05UF;Z)V

    invoke-static {v1}, LX/064w;->LJIIJ(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLF:LX/154y;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFF:LX/154y;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFFI:LX/0UN6;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFZ:LX/0bpI;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLI:LX/0bpG;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLII:LX/0bpG;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_6
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getInsertStickerManager()LX/0c5v;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0c5v;->release()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJJIL:LX/0boX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0boX;->onDestroy()V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_18

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ()V

    :goto_0
    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LJ()V

    sget-object v0, LX/0TrM;->LIZ:LX/0TrM;

    invoke-virtual {v0, v4, v4, v4}, LX/0TrM;->LJII(ZZZ)V

    sput-boolean v4, LX/0TrM;->LIZLLL:Z

    invoke-virtual {v0, v3}, LX/0TrM;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-static {v0}, LX/0bpb;->LIZIZ(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    invoke-static {v5}, LX/0bpb;->LJFF(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v1, LX/0US4;->LL:LX/0US4;

    sput-object v3, LX/0US4;->LLILIL:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0US4;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_c
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xk0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0, v4, v3, v4}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableAdaptive()Z

    move-result v1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveTTLH;->getEnable()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->vk0()LX/03Pa;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/03Pa;->LJFF()V

    :cond_f
    invoke-static {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->setLiveHost(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIIL:LY/ARunnableS24S0101000_18;

    if-eqz v1, :cond_12

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIIL:LY/ARunnableS24S0101000_18;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0nG0;->LJIILL()V

    :cond_13
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/05j3;->release()V

    :cond_14
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardEffectMessageHelper()LX/05Tm;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/0674;

    invoke-virtual {v0}, LX/0674;->LJIIJ()V

    :cond_15
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveBoardsEffectHelper()LX/05Tr;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, LX/065d;

    invoke-virtual {v0}, LX/065d;->LIZIZ()V

    :cond_16
    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-interface {v0}, Lcom/bytedance/android/live/billboard/IBillboardService;->tB1()V

    return-void

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_18
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TtW;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregisterHeadsetReceiver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoBroadcastInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    sget-object v0, LX/0TtT;->LIZ:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, v5, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIJIIJIL:LX/0UMz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    sput v0, LX/0UJC;->LIZ:I

    const/4 v0, 0x0

    sput-boolean v0, LX/0UJC;->LIZIZ:Z

    sput-boolean v0, LX/0UJC;->LIZJ:Z

    sput-boolean v0, LX/0UJZ;->LIZ:Z

    sput-boolean v0, LX/0UJZ;->LIZIZ:Z

    sput-boolean v0, LX/0UJZ;->LIZJ:Z

    iput-object v2, v1, LX/0UMz;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLL:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLIL:LX/0bpD;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LX/0bpD;->LJFF:Landroid/content/DialogInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;->send()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJJIL:LX/0boX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0boX;->onDestroyView()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Q21()V

    invoke-static {}, LX/0bzJ;->LIZJ()V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->jS0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIII:LX/0fmZ;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    invoke-virtual {v0}, LX/0fmZ;->LIZIZ()V

    :cond_4
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0pzW;->message()LX/0pzc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0pzE;->LJII()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->rI1(Lkotlin/Pair;)V

    :cond_6
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0pzW;->destroy()V

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->wm0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->ri(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIZZ:LX/0cT6;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0cT6;->LIZ()V

    :cond_c
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LL:LX/0byU;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILIL:LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILL:LX/0fmx;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILLIZIL:LX/0bq2;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILLJJLI:Landroid/view/View;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILLL:Landroid/view/View;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILZ:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILZIL:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLILZLL:LX/0CIl;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLIZ:LX/0M1l;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJ:Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/broadcast/StartLiveEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJ:Z

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/CoHostPermissionCheckEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/064w;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/064w;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/064w;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_4
    invoke-static {v0}, LX/064w;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_5
    invoke-static {v3}, LX/064w;->LJIIZILJ(Z)V

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIIIL:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIIIIL:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIJJ:J

    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/live/broadcast/api/ZoomCameraScaleEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {}, LX/0652;->LIZ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/0652;->LJFF:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    const-class v3, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v2, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v7, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v7, :cond_2

    new-instance v4, LX/0cD4;

    sget v0, LX/0652;->LIZIZ:I

    int-to-float v3, v0

    sget v0, LX/0652;->LIZJ:I

    int-to-float v2, v0

    sget v0, LX/0652;->LJII:I

    int-to-float v1, v0

    sget v0, LX/0652;->LJI:I

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cD4;-><init>(FFFF)V

    invoke-virtual {v7, p1, v4, v6}, LX/0UMu;->LIZ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z

    move-result v5

    :cond_2
    return v5

    :cond_3
    sget-boolean v0, LX/0652;->LJFF:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    const-class v3, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v2, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v5, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-super {v6, v7, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v10, Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v7

    check-cast v2, LX/0byU;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-direct {v10, v4, v6, v2, v3}, Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v4, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->Companion:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;

    const/4 v5, 0x0

    sget-object v3, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v8

    sget-object v9, LX/0buy;->LIZ:LX/0buy;

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;->of(ZLandroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    move-result-object v11

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->setCheckContentViewAttached(Z)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->enable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getDelayDuration()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getIntervalDuration()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastWidgetBatchLoad;->getCount()I

    move-result v16

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/android/widget/WidgetManager;->startBatchLoadView(JJI)V

    :cond_1
    iput-object v11, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    iput-object v10, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJZIJLIL:Lcom/bytedance/android/livesdk/broadcast/video/layer/VideoLayeredElementManager;

    iput-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIJIL:LX/0byU;

    const/4 v3, 0x2

    invoke-static {v3, v11}, LX/0bpb;->LJI(ILcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v3, v2}, LX/0bpb;->LIZ(ILcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    new-instance v8, LX/0boX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v12, :cond_3

    move-object v12, v1

    :cond_3
    iget-object v13, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v13, :cond_4

    move-object v13, v1

    :cond_4
    iget-object v14, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJL:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    if-nez v14, :cond_5

    move-object v14, v1

    :cond_5
    const/4 v2, 0x1

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v8 .. v14}, LX/0boX;-><init>(Landroid/content/Context;LX/0boZ;LX/0boa;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    iput-object v8, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJJIL:LX/0boX;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLILLLLZIIL:LX/0boe;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    iput-object v3, v8, LX/0boX;->LLJJIJI:LX/0boe;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJJIL:LX/0boX;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v7, v0}, LX/0boX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_7
    const v0, 0x7f0b6456

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0cPZ;

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_1a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v3, v0, :cond_1a

    new-instance v3, LX/0e7T;

    const/4 v0, 0x1

    invoke-direct {v3, v4, v0}, LX/0e7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :goto_0
    new-instance v3, LY/ARunnableS61S0200000_18;

    const/4 v0, 0x7

    invoke-direct {v3, v7, v6, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const v0, 0x7f0b423d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIL:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMosaicStatus()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    if-ne v0, v2, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    :goto_1
    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f127773

    :goto_2
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_c
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/live/slot/LiveGlobalECShopShowEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x160

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v4, v6, v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastShareLiveToStorySetting;->isAllEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/live/LiveShareToStoryPublishResultEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xbe

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v4, v6, v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenShadowOptimizationAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenShadowOptimizationAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenShadowOptimizationAnchorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_e

    move-object v4, v1

    :cond_e
    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xb8

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-virtual {v4, v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    new-instance v4, LX/0bpD;

    iget-object v5, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v5, :cond_10

    move-object v5, v1

    :cond_10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v9, :cond_11

    move-object v9, v1

    :cond_11
    invoke-direct/range {v4 .. v9}, LX/0bpD;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0bpD;->LIZ()V

    iput-object v4, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLIL:LX/0bpD;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLIL:LX/0cVh;

    if-eqz v2, :cond_13

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v2, v0}, LX/0cVh;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_13
    sget-object v2, LX/0TrM;->LIZ:LX/0TrM;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v0, LX/0TrM;->LIZLLL:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {v2, v0}, LX/0TrM;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const v0, 0x7f0b78f4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CIb;

    iput-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLILZLLLI:LX/0CIb;

    if-eqz v2, :cond_15

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0CIb;->setRtl(Z)V

    :cond_15
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->T30(Landroidx/lifecycle/ViewModelProvider;)LX/0UDV;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_16

    move-object v1, v0

    :cond_16
    const-class v0, LX/0d3d;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorDebugInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorDebugInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorDebugInfoSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x15e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->YP0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->ON()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_3
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->N02(Landroid/view/View;)V

    return-void

    :cond_17
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->ON()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_18
    const v0, 0x7f125236

    goto/16 :goto_2

    :cond_19
    move-object v0, v1

    goto/16 :goto_1

    :cond_1a
    move-object v0, v7

    check-cast v0, LX/0byU;

    invoke-virtual {v0, v2}, LX/0byU;->setFitsSystemWindows(Z)V

    goto/16 :goto_0
.end method

.method public final tv(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 2

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final xs()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->dO(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v8, LX/0UAB;->B2:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    const/4 v2, 0x1

    if-lez v3, :cond_1c

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    sget-object v3, LX/0UAB;->A2:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-nez v3, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1c

    cmp-long v3, v6, v10

    if-gez v3, :cond_1c

    :goto_0
    const-class v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v4, v3}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v3, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v3, v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->jC(LX/0pzW;)V

    const-class v3, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v3}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v3

    invoke-interface {v3, v4}, LX/0rAR;->LJIIIIZZ(LX/0pzW;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    if-eqz v3, :cond_f

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v5, v3}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->q00(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v5, v3}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->IZ1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pz9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v3}, LX/0pzW;->LJIIJ(LX/0rip;)V

    :cond_5
    const-class v3, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v3, v4}, Lcom/bytedance/android/message/IMessageService;->keepPerfMetricForReport(LX/0pzW;)V

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    invoke-interface {v5, v3}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->KJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v13, ""

    :cond_7
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_8

    move-object v3, v0

    :cond_8
    const-class v5, Lcom/bytedance/android/live/dynamicstrategy/RoomBaseInfoParamsChannel;

    new-instance v8, LX/0rjd;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v6, :cond_9

    move-object v6, v0

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v6

    invoke-interface {v6}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    iget-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v6, :cond_a

    move-object v6, v0

    :cond_a
    invoke-static {v6}, LX/0E0Z;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v14

    iget-object v7, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v7, :cond_1b

    move-object v6, v0

    :goto_1
    iget v15, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    if-nez v7, :cond_b

    move-object v7, v0

    :cond_b
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    sget-object v18, LX/0TyB;->ANCHOR:LX/0TyB;

    invoke-direct/range {v8 .. v18}, LX/0rjd;-><init>(JJLjava/lang/String;ZIJLX/0TyB;)V

    invoke-virtual {v3, v5, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_c

    move-object v6, v0

    :cond_c
    const-class v5, Lcom/bytedance/android/live/dynamicstrategy/AudienceCountChannel;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v3, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_e

    move-object v3, v0

    :cond_e
    invoke-interface {v5, v3}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WV0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_f
    invoke-interface {v4}, LX/0pzW;->start()V

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/RealtimePerfScoreSettings;->isUploadServer()Z

    move-result v3

    if-eqz v3, :cond_11

    const-class v3, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v3, :cond_10

    move-object v3, v0

    :cond_10
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-interface {v7, v5, v6}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Ly0(J)LX/0rAu;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0pzW;->LJIIJ(LX/0rip;)V

    :cond_11
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v3

    invoke-interface {v3}, LX/0UN4;->LJI()V

    sget-object v5, LX/0Tsu;->LIZ:LX/0Tsu;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3, v4}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->enableAdaptive()Z

    move-result v4

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveTTLH;->getEnable()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->enable()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v4, :cond_15

    :cond_12
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->setLiveHost(Z)V

    const-class v3, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->vk0()LX/03Pa;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->enable()Z

    move-result v4

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_13

    move-object v3, v0

    :cond_13
    invoke-virtual {v5, v1, v3, v4}, LX/03Pa;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveTTLH;->getEnable()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, LX/0Tqv;

    invoke-direct {v3, v1}, LX/0Tqv;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;)V

    invoke-virtual {v5, v3}, LX/03Pa;->LJ(LX/03Pi;)V

    :cond_14
    invoke-virtual {v5}, LX/03Pa;->LJI()V

    :cond_15
    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v4, :cond_16

    move-object v4, v0

    :cond_16
    const-class v3, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLIZ:LX/0M1l;

    if-nez v4, :cond_17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    const v3, 0x7f0b5d27

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    move-object v3, v4

    check-cast v3, LX/0M1l;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLIZ:LX/0M1l;

    :cond_17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, LX/0cFr;->LJIIL(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0M1l;

    if-eqz v3, :cond_18

    invoke-interface {v6}, LX/0cFr;->LJIJJLI()Landroid/view/View$OnTouchListener;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v3, v3, LX/0M1l;->LL:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    move-object v4, v0

    goto :goto_3

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v6, v7

    goto/16 :goto_1

    :cond_1c
    sget-object v5, LX/0UAB;->A2:LX/0U9d;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v3, :cond_1d

    move-object v3, v0

    :cond_1d
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v3, LX/0URu;->COMMUNITY_FLAG_COMMENT_SETTING:LX/0URu;

    invoke-virtual {v3, v2}, LX/0URu;->setValid(Z)V

    sget-object v3, LX/0URu;->COMMUNITY_FLAG_COMMENT_FILTER:LX/0URu;

    invoke-virtual {v3, v2}, LX/0URu;->setValid(Z)V

    sget-object v3, LX/0URu;->COMMUNITY_FLAG_FILTERED_ENTRANCE:LX/0URu;

    invoke-virtual {v3, v2}, LX/0URu;->setValid(Z)V

    new-instance v4, LX/0cBZ;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v3, :cond_1f

    move-object v3, v0

    :cond_1f
    invoke-direct {v4, v3}, LX/0cBZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eRX;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v3, :cond_43

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    :goto_5
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v4, :cond_21

    iget v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pictionary:I

    sget-object v3, LX/06Gz;->ON:LX/06Gz;

    invoke-virtual {v3}, LX/06Gz;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_21

    new-instance v6, LX/154y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_20

    move-object v4, v0

    :cond_20
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x3

    :goto_6
    invoke-direct {v6, v5, v4, v3}, LX/154y;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLF:LX/154y;

    :cond_21
    :goto_7
    new-instance v6, LX/154y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_22

    move-object v4, v0

    :cond_22
    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_3e

    const/4 v3, 0x4

    :goto_8
    invoke-direct {v6, v5, v4, v3}, LX/154y;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFF:LX/154y;

    new-instance v10, LX/0bpI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v5, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v5, :cond_23

    move-object v5, v0

    :cond_23
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3d

    const/4 v13, 0x5

    :goto_9
    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LL:LX/0byU;

    if-nez v4, :cond_24

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3c

    const v3, 0x7f0b5165

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_a
    move-object v3, v4

    check-cast v3, LX/0byU;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LL:LX/0byU;

    :cond_24
    move-object v12, v5

    move-object v14, v1

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/0bpI;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;Landroid/view/View;)V

    iput-object v10, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFZ:LX/0bpI;

    new-instance v6, LX/0UN6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_25

    move-object v4, v0

    :cond_25
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v8, 0x6

    :cond_26
    invoke-direct {v6, v5, v4, v8, v1}, LX/0UN6;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;)V

    iput-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFFI:LX/0UN6;

    new-instance v6, LX/0bpG;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v2, 0x6

    :cond_27
    new-instance v4, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v3, 0x2d3

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-direct {v6, v5, v2, v4}, LX/0bpG;-><init>(LX/0bom;ILkotlin/jvm/functions/Function1;)V

    iput-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLI:LX/0bpG;

    new-instance v5, LX/0bpG;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    new-instance v3, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v2, 0x276

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;I)V

    invoke-direct {v5, v4, v7, v3}, LX/0bpG;-><init>(LX/0bom;ILkotlin/jvm/functions/Function1;)V

    iput-object v5, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLII:LX/0bpG;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v3, :cond_28

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLF:LX/154y;

    invoke-virtual {v3, v2}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_28
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v3, :cond_29

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFF:LX/154y;

    invoke-virtual {v3, v2}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_29
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v3, :cond_2a

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFZ:LX/0bpI;

    invoke-virtual {v3, v2}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_2a
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v3, :cond_2b

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFFI:LX/0UN6;

    invoke-virtual {v3, v2}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_2b
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v3, :cond_2c

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLI:LX/0bpG;

    invoke-virtual {v3, v2}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_2c
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLL:LX/0cBZ;

    if-eqz v3, :cond_2d

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLII:LX/0bpG;

    invoke-virtual {v3, v2}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_2d
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLIL:LX/0cVh;

    if-eqz v3, :cond_2e

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    invoke-virtual {v3, v2}, LX/0cVh;->setGestureDetectLayout(LX/0bom;)V

    :cond_2e
    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    if-eqz v3, :cond_2f

    sget-object v2, LX/0UPY;->LL:LX/0UPY;

    invoke-virtual {v3, v2}, LX/0bvf;->c0(Landroid/view/View$OnTouchListener;)V

    :cond_2f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3b

    new-instance v3, LX/0UMz;

    invoke-direct {v3, v2}, LX/0UMz;-><init>(Landroid/content/Context;)V

    :goto_b
    iput-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIJIIJIL:LX/0UMz;

    if-eqz v3, :cond_31

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_30

    move-object v2, v0

    :cond_30
    invoke-virtual {v3, v2}, LX/0UMz;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_31
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v5, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    :goto_c
    if-eqz v5, :cond_32

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIJIIJIL:LX/0UMz;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveExposureOptSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJLLL:LX/0bvf;

    :goto_d
    if-eqz v4, :cond_33

    iget-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLFFI:LX/0UN6;

    if-eqz v3, :cond_33

    new-instance v2, LX/0USB;

    invoke-direct {v2, v1, v4}, LX/0USB;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;LX/0byU;)V

    iput-object v2, v3, LX/0UN6;->LLJI:LX/0UN7;

    :cond_33
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->groupV2()Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, LX/0bpR;

    invoke-direct {v2, v1}, LX/0bpR;-><init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;)V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLJ:LX/0bpR;

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLJ:LX/0bpR;

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->observerNetworkChange(LX/0bpY;)V

    :cond_34
    iget-boolean v2, v1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusActive:Z

    if-eqz v2, :cond_37

    invoke-static {v1}, LX/0bou;->LIZIZ(LX/0boa;)Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;->LL:LX/0bos;

    if-eqz v1, :cond_36

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;

    iget-object v1, v1, LX/0bos;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0bot;

    iget-object v1, v1, LX/0bot;->LIZIZ:Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :goto_e
    check-cast v2, LX/0bot;

    if-eqz v2, :cond_36

    iget-object v0, v2, LX/0bot;->LIZ:Lcom/bytedance/android/widget/Widget;

    :cond_36
    instance-of v1, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/BroadcastFilterStyleWidget;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_37
    return-void

    :cond_38
    move-object v2, v0

    goto :goto_e

    :cond_39
    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIJIL:LX/0byU;

    goto :goto_d

    :cond_3a
    iget-object v5, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJIJIL:LX/0byU;

    goto/16 :goto_c

    :cond_3b
    move-object v3, v0

    goto/16 :goto_b

    :cond_3c
    move-object v4, v0

    goto/16 :goto_a

    :cond_3d
    const/4 v13, 0x3

    goto/16 :goto_9

    :cond_3e
    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_3f
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_40
    new-instance v6, LX/154y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_41

    move-object v4, v0

    :cond_41
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x3

    :goto_f
    invoke-direct {v6, v5, v4, v3}, LX/154y;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v6, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLLF:LX/154y;

    goto/16 :goto_7

    :cond_42
    const/4 v3, 0x1

    goto :goto_f

    :cond_43
    move-object v4, v0

    goto/16 :goto_5
.end method
