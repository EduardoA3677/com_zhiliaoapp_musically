.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0eG1;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZzogLTclJyk8HELIOSZiYjJCI8JmsgICE4JSwvJC4nKy1iLz0yLygpJzt9BTAgPSYUPSA/PQM6Ji4BICweKTEvIQkhKSIhLCEnCTA4Jg=="


# instance fields
.field public btRequestLinkMicMatch:LX/12pz;

.field public ivClose:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public ivLinkMicMatchRefresh:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public ivLiveAnim:LX/0D0r;

.field public ivRefreshBg:Landroid/widget/FrameLayout;

.field public ivTargetAvatar:LX/0D0r;

.field public ivTargetAvatarCircle:LX/06Tq;

.field public lcvLiveAnimStroke:LX/06Tq;

.field public outerView:Landroid/view/View;

.field public progressTask:LX/02SD;

.field public tvLinkMicMatchBigTitle:LX/12nN;

.field public tvLinkMicMatchTargetName:LX/12nN;

.field public tvLinkMicMatchTargetReason:LX/12nN;

.field public tvLinkMicMatchTargetTag:LX/12nN;

.field public tvLinkMicMatchTargetUserInfo:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eG1;

    invoke-direct {v0}, LX/0eG1;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->Companion:LX/0eG1;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final WN(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->triggerType:I

    const v0, 0x7f0b5067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->outerView:Landroid/view/View;

    const v0, 0x7f0b702b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {p1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->VN(Landroid/view/View;F)V

    const v0, 0x7f0b39f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivClose:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchBigTitle:LX/12nN;

    const v0, 0x7f0b3cba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivTargetAvatarCircle:LX/06Tq;

    const v0, 0x7f0b3cb8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivTargetAvatar:LX/0D0r;

    const v0, 0x7f0b3f94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tq;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->lcvLiveAnimStroke:LX/06Tq;

    const v0, 0x7f0b3b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivLiveAnim:LX/0D0r;

    const v0, 0x7f0b3b5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivLinkMicMatchRefresh:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetName:LX/12nN;

    const v0, 0x7f0b8333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetTag:LX/12nN;

    const v0, 0x7f0b8334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetUserInfo:LX/12nN;

    const v0, 0x7f0b8332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetReason:LX/12nN;

    const v0, 0x7f0b0d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->btRequestLinkMicMatch:LX/12pz;

    const v0, 0x7f0b2970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivRefreshBg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ehE;

    invoke-direct {v0, p0}, LX/0ehE;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivClose:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivRefreshBg:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchBigTitle:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f127287

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivTargetAvatar:LX/0D0r;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->lcvLiveAnimStroke:LX/06Tq;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->hO(LX/06Tq;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivLiveAnim:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->cO(LX/0D0r;)V

    :cond_6
    return-void
.end method

.method public final bO()V
    .locals 0

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e25ec

    return v0
.end method

.method public final initData()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->iu2(I)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->stateView:LX/0rmm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->progressTask:LX/02SD;

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getAudiencePanelDismissSec()J

    move-result-wide v4

    const-wide/16 v2, 0x1

    const-wide/16 v6, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v2

    invoke-static/range {v2 .. v10}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS10S0100100_19;

    const/16 v0, 0xc

    invoke-direct {v2, v4, v5, p0, v0}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->progressTask:LX/02SD;

    :cond_6
    return-void
.end method

.method public final kO()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->goLiveView:LX/0ehR;

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->iO(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->btRequestLinkMicMatch:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->currentIndex:I

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->roomList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetName:LX/12nN;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostRecoTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-lez v0, :cond_10

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetTag:LX/12nN;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostRecoTags:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->TN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetTag:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->SN(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetReason:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetUserInfo:LX/12nN;

    if-eqz v1, :cond_7

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->UN(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;->hostInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->ivTargetAvatar:LX/0D0r;

    invoke-static {v0, v1, v4}, LX/0fmy;->LJIJJLI(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_3
    const-string v2, "individual_panel"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/0eeW;->LJI(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;ILjava/lang/String;ZLjava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :goto_4
    const-string v0, "recommend_link_room_head"

    invoke-static {v3, v0, v1}, LX/0eeW;->LIZLLL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->viewModel:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    :cond_a
    const-string v0, "recommend_link_room_request"

    invoke-static {v3, v0, v7}, LX/0eeW;->LIZLLL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v7

    goto :goto_4

    :cond_d
    move-object v5, v7

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetReason:LX/12nN;

    if-eqz v1, :cond_f

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->SN(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestRecommendRoomInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetReason:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->tvLinkMicMatchTargetTag:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_11
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final lO()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->progressTask:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->progressTask:LX/02SD;

    return-void
.end method
