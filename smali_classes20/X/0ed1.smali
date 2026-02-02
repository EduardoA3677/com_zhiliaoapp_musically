.class public LX/0ed1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0ebS;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0UQO;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0edg;


# instance fields
.field public adjustParent:Z

.field public animatorScrollIn:Landroid/animation/ValueAnimator;

.field public animatorScrollOut:Landroid/animation/ValueAnimator;

.field public avatarBackground:LX/0D0r;

.field public compositeDisposable:LX/0aNS;

.field public countDownDisposable:LX/02SD;

.field public countDownLayout:LX/0eeT;

.field public countDownLayoutStub:Landroid/view/ViewStub;

.field public currentState:I

.field public currentTicketDisplayString:Ljava/lang/String;

.field public final expressionHelper$delegate:LX/05ta;

.field public fanTicketContainer:Landroid/view/View;

.field public fanTicketContainerInner:Landroid/view/View;

.field public hasInit:Z

.field public hasLoadingFinished:Z

.field public final interactId:Ljava/lang/String;

.field public lastTicketIconUrl:Ljava/lang/String;

.field public liveLoadingView:LX/0rBl;

.field public liveShowOrderContainer:Landroid/view/ViewGroup;

.field public liveShowOrderTv:LX/12nN;

.field public liveShowStateListener:LX/0ej8;

.field public mAttachedToWindow:Z

.field public mCurrentUserIsLinkedGuest:Z

.field public final mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public mHasCountDownFinished:Z

.field public mNeedPrepareLoading:Z

.field public mOnlineName:Landroid/widget/TextView;

.field public mOnlinePlayerClose:Landroid/view/View;

.field public mOnlineViewContainer:Landroid/view/ViewGroup;

.field public mPrepareViewContainer:Landroid/view/ViewGroup;

.field public mPresenter:LX/0ebI;

.field public networkStateImageView:LX/0d3Z;

.field public final newStyleFanTicketIconDrawable$delegate:LX/05ta;

.field public nickNameContainer:Landroid/view/View;

.field public onlineTicket:LX/0cFZ;

.field public onlineTicketAnimation:LX/0cFZ;

.field public onlineTicketIcon:LX/0d6D;

.field public onlineTicketPlusIcon:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public pauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public pauseImageView:LX/0d6D;

.field public pauseLayoutViewStub:Landroid/view/ViewStub;

.field public pauseMainText:LX/12nN;

.field public pauseSecondText:LX/12nN;

.field public prepareAvatarImage:LX/0D0r;

.field public prepareAvatarView:LX/0D0r;

.field public prepareBackground:LX/0D0r;

.field public prepareContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public prepareLayoutViewStub:Landroid/view/ViewStub;

.field public prepareLoadingView:LX/0rBl;

.field public shouldShowCountDownLayoutWhenResume:Z

.field public ticketIconLoaded:Z

.field public timeCircleViewV2:LX/0cPX;

.field public timeCountdownViewV2:LX/0Cxx;

.field public timerViewLayout:Landroid/view/View;

.field public timerViewStub:Landroid/view/ViewStub;

.field public window:LX/0eb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0edg;

    invoke-direct {v0}, LX/0edg;-><init>()V

    sput-object v0, LX/0ed1;->Companion:LX/0edg;

    const/16 v0, 0x8

    sput v0, LX/0ed1;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eb0;Ljava/lang/String;LX/0ebI;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/0ed1;->interactId:Ljava/lang/String;

    iput-object p4, p0, LX/0ed1;->mPresenter:LX/0ebI;

    iput-object p5, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0ed1;->window:LX/0eb0;

    const-string v0, ""

    iput-object v0, p0, LX/0ed1;->currentTicketDisplayString:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x17

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Landroid/content/Context;LX/0ed1;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed1;->newStyleFanTicketIconDrawable$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x16

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eb0;LX/0ed1;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed1;->expressionHelper$delegate:LX/05ta;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0ed1;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x4

    iput v0, p0, LX/0ed1;->currentState:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0ed1;->compositeDisposable:LX/0aNS;

    new-instance v0, LX/0edV;

    invoke-direct {v0, p0}, LX/0edV;-><init>(LX/0ed1;)V

    iput-object v0, p0, LX/0ed1;->liveShowStateListener:LX/0ej8;

    return-void
.end method

.method private final addLiveShowStateListener()V
    .locals 2

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ed1;->liveShowStateListener:LX/0ej8;

    invoke-interface {v1, v0}, LX/0eiZ;->LJIIL(LX/0ej8;)V

    :cond_0
    return-void
.end method

.method private final changeOnlineTicketTextMarginStart(I)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ed1;->onlineTicketAnimation:LX/0cFZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final currentStateIsConnecting()Z
    .locals 2

    iget v1, p0, LX/0ed1;->currentState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final getExpressionHelper()LX/12Tb;
    .locals 1

    iget-object v0, p0, LX/0ed1;->expressionHelper$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Tb;

    return-object v0
.end method

.method private final getFanTicketIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockFanticketUrlSetting;->getMockedIconUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getNewStyleFanTicketIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 1

    iget-object v0, p0, LX/0ed1;->newStyleFanTicketIconDrawable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method

.method private final getPlayId()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eK7;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eK7;->getPlayId()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eca;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eca;->getPlayId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method private final getPlayScene()I
    .locals 6

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eK7;->getPlayId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eca;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getPrepareContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0ed1;->prepareContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getPrepareLoadingVie()LX/0rBl;
    .locals 1

    iget-object v0, p0, LX/0ed1;->prepareLoadingView:LX/0rBl;

    return-object v0
.end method

.method private final initOnlineWindow()V
    .locals 2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initPrepareLayout()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0ed1;->prepareLayoutViewStub:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0b5939

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v1, p0, LX/0ed1;->prepareContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_3

    :goto_2
    const v1, 0x7f0b5938

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_3
    iput-object v1, p0, LX/0ed1;->prepareBackground:LX/0D0r;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_5

    :goto_4
    const v1, 0x7f0b5937

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_5
    iput-object v1, p0, LX/0ed1;->prepareAvatarImage:LX/0D0r;

    if-eqz v2, :cond_4

    const v0, 0x7f0b4524

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    :cond_4
    iput-object v0, p0, LX/0ed1;->prepareLoadingView:LX/0rBl;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0ed1;->prepareLayoutViewStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final initViewStubs()V
    .locals 1

    const v0, 0x7f0b0596

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0ed1;->pauseLayoutViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b593a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0ed1;->prepareLayoutViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b799f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0ed1;->timerViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0b1997

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0ed1;->countDownLayoutStub:Landroid/view/ViewStub;

    return-void
.end method

.method public static synthetic invokeSendGiftPanel$default(LX/0ed1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "anchor_link_guest"

    :cond_0
    invoke-virtual {p0, p1}, LX/0ed1;->invokeSendGiftPanel(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: invokeSendGiftPanel"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isDefaultStyle()Z
    .locals 3

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ebI;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method private final isUseH5RankDialog()Z
    .locals 4

    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "linkmic_ab_params"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "multi_guest_reset_point_after_leave_opt"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final onCoinsClickInUS()V
    .locals 2

    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0edY;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method private final onCoinsClickNotInUS()V
    .locals 0

    invoke-direct {p0}, LX/0ed1;->openGiftRankDialog()V

    return-void
.end method

.method private final openGiftRankDialog()V
    .locals 1

    invoke-direct {p0}, LX/0ed1;->isUseH5RankDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0ed1;->openH5RankList()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0ed1;->openGiftRankDialogNative()V

    return-void
.end method

.method private final openGiftRankDialogNative()V
    .locals 7

    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ebI;->LJIIIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    :goto_0
    sget-object v3, LX/0Zvw;->MASK_CLICK:LX/0Zvw;

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-direct {p0}, LX/0ed1;->getPlayId()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0}, LX/0ed1;->getPlayScene()I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0ekr;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0Zvw;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/rank/MultiGuestGiftContributeRankDialog;

    move-result-object v2

    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method private final openH5RankList()V
    .locals 13

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ebI;->LJIIIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v5, v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bA(J)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    invoke-direct {p0}, LX/0ed1;->getPlayId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    invoke-direct {p0}, LX/0ed1;->getPlayScene()I

    move-result v9

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    cmp-long v0, v11, v7

    if-nez v0, :cond_5

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v7, :cond_3

    const-string v8, "anchor"

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->guestPointPanel:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&guest_user_id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&channel_id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&linkmic_id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&play_id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&play_scene="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&user_type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&force_theme_style=dark"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const-string v8, "guest"

    goto :goto_2

    :cond_4
    const-string v8, "user"

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method private final preMeasure(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final removeLiveShowStateListener()V
    .locals 2

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ed1;->liveShowStateListener:LX/0ej8;

    invoke-interface {v1, v0}, LX/0eiZ;->LJ(LX/0ej8;)V

    :cond_0
    return-void
.end method

.method private final reportOpenGiftPanelResult(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    invoke-virtual {p0}, LX/0ed1;->isAnchor()Z

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

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

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :goto_0
    iget-object v3, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :cond_2
    const-string v0, "livesdk_multiguest_viewer_send_gift_to_linked_user"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "err_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_user_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_rtc_user_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    :cond_5
    check-cast v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    goto/16 :goto_0

    :cond_6
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method

.method private final updateCornerStyle()V
    .locals 2

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ed1;->liveShowOrderContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0418bc

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, LX/0ed1;->nickNameContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method private final updateCountDownLayoutSize()V
    .locals 3

    iget-object v2, p0, LX/0ed1;->countDownLayout:LX/0eeT;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    invoke-virtual {v2, v0}, LX/0eeT;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final updateTicketCountByComponent(JI)V
    .locals 8

    invoke-static {p1, p2}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    const-string v5, ", uid = "

    const-string v7, ", onlineTicket.text: "

    const-string v3, "BaseMultiGuestV3Mask"

    const/4 v4, 0x0

    if-ne p3, v0, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const v0, 0x7f126eac

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0ed1;->currentTicketDisplayString:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateTicketCountByComponent, scoreType: PLAY, but countStr == onlineTicket.text, countStr: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ebI;->LJIIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v6, p0, LX/0ed1;->currentTicketDisplayString:Ljava/lang/String;

    iget-object v1, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0}, LX/0ed1;->setWidth(Landroid/view/View;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateTicketCountByComponent, scoreType: PLAY, and countStr != onlineTicket.text, countStr: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ebI;->LJIIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, LX/0ed1;->updateTicketCountWithOutAnimation(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0ed1;->currentTicketDisplayString:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateTicketCountByComponent, scoreType: FanTicket, but countStr == onlineTicket.text, countStr: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ebI;->LJIIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iput-object v6, p0, LX/0ed1;->currentTicketDisplayString:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateTicketCountByComponent, scoreType: FanTicket, and countStr != onlineTicket.text, countStr: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ebI;->LJIIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, LX/0ed1;->updateTicketCountWithAnimation(Ljava/lang/String;)V

    return-void
.end method

.method private final updateTicketCountWithAnimation(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v8, v0

    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0X3I;->x7(LX/0cFZ;F)V

    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v6, 0x2

    new-array v1, v6, [F

    const/4 v3, 0x0

    aput v7, v1, v3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v8

    const/4 v11, 0x1

    aput v0, v1, v11

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0ed1;->animatorScrollOut:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, LX/0ed1;->animatorScrollOut:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v10, p0, LX/0ed1;->animatorScrollOut:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_5

    new-instance v4, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x11

    invoke-direct {v4, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v0, p0, LX/0ed1;->animatorScrollOut:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iget-object v0, p0, LX/0ed1;->onlineTicketAnimation:LX/0cFZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0ed1;->onlineTicketAnimation:LX/0cFZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/0ed1;->onlineTicketAnimation:LX/0cFZ;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, LX/0ed1;->preMeasure(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0ed1;->onlineTicketAnimation:LX/0cFZ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_1
    if-lt v4, v5, :cond_a

    move v5, v4

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-eqz v0, :cond_b

    move-object v9, v0

    :cond_b
    invoke-virtual {p0, v9, v5}, LX/0ed1;->setWidth(Landroid/view/View;I)V

    :cond_c
    iget-object v0, p0, LX/0ed1;->onlineTicketAnimation:LX/0cFZ;

    if-eqz v0, :cond_d

    invoke-static {v0, v8}, LX/0X3I;->x7(LX/0cFZ;F)V

    :cond_d
    new-array v0, v6, [F

    aput v8, v0, v3

    aput v7, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LX/0ed1;->animatorScrollIn:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_e

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_e
    iget-object v0, p0, LX/0ed1;->animatorScrollIn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_f
    iget-object v2, p0, LX/0ed1;->animatorScrollIn:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_10

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_10
    iget-object v1, p0, LX/0ed1;->animatorScrollIn:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_11

    new-instance v0, LX/0edE;

    invoke-direct {v0, p0, p1, v5, v4}, LX/0edE;-><init>(LX/0ed1;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_11
    iget-object v0, p0, LX/0ed1;->animatorScrollIn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_12
    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_1

    :cond_14
    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v0, :cond_15

    move-object v0, v9

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_0
.end method

.method private final updateTicketCountWithOutAnimation(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0ed1;->animatorScrollOut:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0ed1;->animatorScrollIn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v1, LY/ARunnableS18S1100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS18S1100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0ed1;->onlineTicketAnimation:LX/0cFZ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final updateTicketStyle(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    move-object v7, p0

    iget-object v3, v7, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, LX/0ed1;->mPresenter:LX/0ebI;

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0ebI;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v7, LX/0ed1;->mPresenter:LX/0ebI;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0ebI;->LJI()I

    move-result v4

    :goto_1
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x132e4576

    if-eq v6, v0, :cond_b

    const/4 v1, -0x2

    if-eqz v6, :cond_5

    const v0, 0x1a784036

    if-eq v6, v0, :cond_4

    const v0, 0x35b43f30

    if-eq v6, v0, :cond_2

    const v0, 0x5c13d641

    if-ne v6, v0, :cond_1

    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    return-void

    :cond_2
    const-string v0, "playing_default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3, v1}, LX/0ed1;->setWidth(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    iget-object v0, v7, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v1, v7, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0417be

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_4
    const-string v0, "default_highlight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3, v1}, LX/0ed1;->setWidth(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0ed1;->updateTicketStyle$ensure(Landroid/graphics/drawable/Drawable;LX/01ej;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/16 v11, 0x8

    move v10, v9

    invoke-static/range {v6 .. v12}, LX/0ed1;->updateTicketStyle$level$default(Landroid/graphics/drawable/LayerDrawable;LX/0ed1;IZIILjava/lang/Object;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v7, v3, v1}, LX/0ed1;->setWidth(Landroid/view/View;I)V

    iget-object v0, v7, LX/0ed1;->onlineTicketPlusIcon:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_7

    move-object v0, v12

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    iget-object v0, v7, LX/0ed1;->onlineTicketPlusIcon:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    move-object v12, v0

    :cond_8
    invoke-static {v12}, LX/041n;->LJI(Landroid/view/View;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v7, v0}, LX/0ed1;->changeOnlineTicketTextMarginStart(I)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, v7, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    iget-object v1, v7, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0418bb

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_b
    const-string v0, "playing_with_target_completion_progress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    const/high16 v2, 0x42700000    # 60.0f

    if-lez v1, :cond_e

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-gt v1, v0, :cond_d

    invoke-virtual {v7, v3, v1}, LX/0ed1;->setWidth(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0ed1;->updateTicketStyle$ensure(Landroid/graphics/drawable/Drawable;LX/01ej;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-static {v2, v7, v4, v0, v1}, LX/0ed1;->updateTicketStyle$level(Landroid/graphics/drawable/LayerDrawable;LX/0ed1;IZI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    :goto_3
    invoke-virtual {v7, v3, v1}, LX/0ed1;->setWidth(Landroid/view/View;I)V

    goto :goto_2

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v2, v12

    goto/16 :goto_0
.end method

.method public static final updateTicketStyle$ensure(Landroid/graphics/drawable/Drawable;LX/01ej;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/01ej;->element:Z

    return-object p0

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0417ef

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    return-object v2

    :cond_1
    const v0, 0x7f0417f0

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    return-object v2

    :cond_2
    return-object v2
.end method

.method public static final updateTicketStyle$level(Landroid/graphics/drawable/LayerDrawable;LX/0ed1;IZI)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    const/16 v4, 0x64

    if-ne p2, v4, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    const/16 v0, 0x2710

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p1, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {v5}, LX/0enw;->LIZLLL(LX/0cFZ;)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x31

    invoke-direct {v1, p1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    return-object p0

    :cond_3
    if-lez p4, :cond_5

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v3

    int-to-float v2, p4

    sub-float v1, v2, v3

    int-to-float v0, p2

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_6
    return-object v5
.end method

.method public static synthetic updateTicketStyle$level$default(Landroid/graphics/drawable/LayerDrawable;LX/0ed1;IZIILjava/lang/Object;)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0ed1;->updateTicketStyle$level(Landroid/graphics/drawable/LayerDrawable;LX/0ed1;IZI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateTicketStyle$level"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final animateBg()V
    .locals 7

    iget-object v6, p0, LX/0ed1;->fanTicketContainer:Landroid/view/View;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0ed1;->mOnlineViewContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/12vh;

    iget-object v0, p0, LX/0ed1;->fanTicketContainer:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0ed1;->fanTicketContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-direct {v3, v1, v0}, LX/12vh;-><init>(II)V

    iput v2, v3, LX/12vh;->startToStart:I

    iput v2, v3, LX/12vh;->topToTop:I

    const/4 v0, -0x1

    iput v0, v3, LX/12vh;->bottomToBottom:I

    iput v0, v3, LX/12vh;->endToEnd:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0417bd

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v1, v4, v5}, LX/0eNZ;->LJJIJL(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x11f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/0enw;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMultiGuestV3Mask"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final clearTicketUIPlayingStyle()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearTicketUIPlayingStyle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FanTicketContLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0ed1;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0418bb

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, LX/0ed1;->onlineTicketPlusIcon:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, LX/0ed1;->changeOnlineTicketTextMarginStart(I)V

    return-void
.end method

.method public final getCountDownLayout()LX/0eeT;
    .locals 1

    iget-object v0, p0, LX/0ed1;->countDownLayout:LX/0eeT;

    return-object v0
.end method

.method public final getFanTicketContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ed1;->fanTicketContainer:Landroid/view/View;

    return-object v0
.end method

.method public final getHasLoadingFinished$liveinteract_impl_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0ed1;->hasLoadingFinished:Z

    return v0
.end method

.method public final getInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveShowOrderContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0ed1;->liveShowOrderContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getLiveShowOrderTv()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ed1;->liveShowOrderTv:LX/12nN;

    return-object v0
.end method

.method public final getMAttachedToWindow$liveinteract_impl_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0ed1;->mAttachedToWindow:Z

    return v0
.end method

.method public final getMCurrentUserIsLinkedGuest()Z
    .locals 1

    iget-boolean v0, p0, LX/0ed1;->mCurrentUserIsLinkedGuest:Z

    return v0
.end method

.method public final getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getMNeedPrepareLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/0ed1;->mNeedPrepareLoading:Z

    return v0
.end method

.method public final getMOnlineName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0ed1;->mOnlineName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMPresenter()LX/0ebI;
    .locals 1

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    return-object v0
.end method

.method public final getNetworkStateImageView()LX/0d3Z;
    .locals 1

    iget-object v0, p0, LX/0ed1;->networkStateImageView:LX/0d3Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPauseContainer$liveinteract_impl_release()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0ed1;->pauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getPauseImageView$liveinteract_impl_release()LX/0d6D;
    .locals 1

    iget-object v0, p0, LX/0ed1;->pauseImageView:LX/0d6D;

    return-object v0
.end method

.method public final getPauseMainText$liveinteract_impl_release()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ed1;->pauseMainText:LX/12nN;

    return-object v0
.end method

.method public final getPauseSecondText$liveinteract_impl_release()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ed1;->pauseSecondText:LX/12nN;

    return-object v0
.end method

.method public final getPrepareAvatar$liveinteract_impl_release()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0ed1;->prepareAvatarImage:LX/0D0r;

    return-object v0
.end method

.method public final getPrepareAvatarBackground$liveinteract_impl_release()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0ed1;->prepareBackground:LX/0D0r;

    return-object v0
.end method

.method public final getShouldShowCountDownLayoutWhenResume()Z
    .locals 1

    iget-boolean v0, p0, LX/0ed1;->shouldShowCountDownLayoutWhenResume:Z

    return v0
.end method

.method public final getTimeCircleView()LX/0cPX;
    .locals 1

    iget-object v0, p0, LX/0ed1;->timeCircleViewV2:LX/0cPX;

    return-object v0
.end method

.method public final getTimeCircleViewV2()LX/0cPX;
    .locals 1

    iget-object v0, p0, LX/0ed1;->timeCircleViewV2:LX/0cPX;

    return-object v0
.end method

.method public final getTimeCountdownView()LX/0Cxx;
    .locals 1

    iget-object v0, p0, LX/0ed1;->timeCountdownViewV2:LX/0Cxx;

    return-object v0
.end method

.method public final getTimeCountdownViewV2()LX/0Cxx;
    .locals 1

    iget-object v0, p0, LX/0ed1;->timeCountdownViewV2:LX/0Cxx;

    return-object v0
.end method

.method public final getTimerViewLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ed1;->timerViewLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getWindow()LX/0eb0;
    .locals 1

    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    return-object v0
.end method

.method public final getWindowLayoutId()I
    .locals 1

    const v0, 0x7f0e2c22

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0ed1;->mHasCountDownFinished:Z

    iget-object v2, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkInGuestCountDownFinishChannel;

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UVR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, LX/0ed1;->updateState(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0ed1;->updateState(I)V

    return-void
.end method

.method public final initCountDownLayout()V
    .locals 4

    iget-object v0, p0, LX/0ed1;->countDownLayout:LX/0eeT;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0ed1;->countDownLayoutStub:Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0eeT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eeT;

    :goto_1
    iput-object v1, p0, LX/0ed1;->countDownLayout:LX/0eeT;

    invoke-direct {p0}, LX/0ed1;->updateCountDownLayoutSize()V

    iget-object v2, p0, LX/0ed1;->countDownLayout:LX/0eeT;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_2
    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final initPauseLayout$liveinteract_impl_release()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0ed1;->pauseLayoutViewStub:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0b517f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d6D;

    :goto_0
    iput-object v1, p0, LX/0ed1;->pauseImageView:LX/0d6D;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_3

    :goto_2
    const v1, 0x7f0b517e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_3
    iput-object v1, p0, LX/0ed1;->pauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_5

    :goto_4
    const v1, 0x7f0b5187

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_5
    iput-object v1, p0, LX/0ed1;->pauseMainText:LX/12nN;

    if-eqz v2, :cond_4

    const v0, 0x7f0b5190

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_4
    iput-object v0, p0, LX/0ed1;->pauseSecondText:LX/12nN;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0ed1;->pauseLayoutViewStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final initTimerView()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0ed1;->timerViewStub:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b429e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPX;

    :goto_0
    iput-object v0, p0, LX/0ed1;->timeCircleViewV2:LX/0cPX;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    const v0, 0x7f0b42a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cxx;

    :cond_2
    iput-object v1, p0, LX/0ed1;->timeCountdownViewV2:LX/0Cxx;

    if-eqz v1, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, LX/0Cxx;->setTextSize(F)V

    :cond_3
    iput-object v2, p0, LX/0ed1;->timerViewLayout:Landroid/view/View;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, LX/0ed1;->timerViewStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public initView()V
    .locals 3

    invoke-direct {p0}, LX/0ed1;->initViewStubs()V

    const v0, 0x7f0b3bc3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    invoke-virtual {p0, v0}, LX/0ed1;->setNetworkStateImageView(LX/0d3Z;)V

    const v0, 0x7f0b4cfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/0ed1;->setMOnlineName(Landroid/widget/TextView;)V

    const v0, 0x7f0b4d00

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ed1;->nickNameContainer:Landroid/view/View;

    const v0, 0x7f0b4f20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0cFZ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0cFZ;->setOptState(Z)V

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1304c4

    invoke-virtual {v2, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_0
    iput-object v2, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    const v0, 0x7f0b4f21

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cFZ;

    invoke-virtual {v0, v1}, LX/0cFZ;->setOptState(Z)V

    iput-object v0, p0, LX/0ed1;->onlineTicketAnimation:LX/0cFZ;

    const v0, 0x7f0b4f22

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0ed1;->onlineTicketIcon:LX/0d6D;

    const v0, 0x7f0b4f23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ed1;->onlineTicketPlusIcon:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4f14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ed1;->mOnlineViewContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ed1;->fanTicketContainer:Landroid/view/View;

    const v0, 0x7f0b3f70

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    const v0, 0x7f0b4299

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ed1;->liveShowOrderContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b429a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ed1;->liveShowOrderTv:LX/12nN;

    iput-boolean v1, p0, LX/0ed1;->shouldShowCountDownLayoutWhenResume:Z

    invoke-direct {p0}, LX/0ed1;->updateCornerStyle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ed1;->hasInit:Z

    return-void
.end method

.method public final invokeSendGiftPanel(Ljava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :goto_0
    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-static {v3, v2, v9}, LX/0d4Y;->LIZIZ(ZZZ)LX/0d4X;

    move-result-object v3

    sget-object v2, LX/0d4X;->GREY:LX/0d4X;

    if-eq v3, v2, :cond_c

    sget-object v2, LX/0d4X;->HIDE:LX/0d4X;

    if-eq v3, v2, :cond_c

    iget-object v2, p0, LX/0ed1;->mPresenter:LX/0ebI;

    const/4 v10, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0ebI;->LJIIIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LX/0e3A;

    iget-object v2, p0, LX/0ed1;->mPresenter:LX/0ebI;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0ebI;->LJIIIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    :goto_3
    invoke-direct {v3, v2}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iput-object p1, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0eQb;->LJJIJIIJI(Z)Z

    move-result v2

    iput-boolean v2, v3, LX/0e3A;->LJI:Z

    invoke-virtual {p0}, LX/0ed1;->isAnchor()Z

    move-result v7

    const-string v6, "1"

    const-string v12, "0"

    const-string v2, "is_multi_guest_moderator"

    if-eqz v7, :cond_4

    sget-object v8, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v7, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v8, v7}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v7, v8, LX/0eF1;

    if-eqz v7, :cond_0

    move-object v10, v8

    check-cast v10, LX/0eF1;

    if-eqz v10, :cond_0

    invoke-interface {v10}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-static {v8, v7}, LX/0eHP;->LJIIL(LX/0eKF;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v7, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v11

    invoke-static {v11}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    const-string v7, "layout_setting"

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    const-string v7, "window_setting"

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "link_id"

    iget-object v7, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1

    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "guest_apply_anchor"

    :cond_2
    const-string v0, "guest_invite_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eQb;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v12

    :cond_3
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v3, LX/0e3A;->LJFF:Ljava/util/Map;

    :goto_4
    invoke-direct {p0, v4, v5}, LX/0ed1;->reportOpenGiftPanelResult(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_4
    invoke-static {}, LX/043h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    iput-boolean v8, v3, LX/0e3A;->LJII:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0eQb;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v12

    :cond_6
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, LX/0e3A;->LJFF:Ljava/util/Map;

    goto :goto_4

    :cond_7
    move-object v2, v10

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v8, v5}, LX/0ed1;->reportOpenGiftPanelResult(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void

    :cond_c
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/LogGiftCloseToastShowEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    return-void
.end method

.method public isAdjustParent()Z
    .locals 1

    iget-boolean v0, p0, LX/0ed1;->adjustParent:Z

    return v0
.end method

.method public final isAnchor()Z
    .locals 5

    iget-object v1, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

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

.method public final isInPlayMode()Z
    .locals 2

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eK7;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eca;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final isSelf$liveinteract_impl_release()Z
    .locals 6

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ebI;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LIZ()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return v5
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseMultiGuestV3Mask_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, LX/0ed1;->initOnlineWindow()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0ed1;->mAttachedToWindow:Z

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0eFL;->LIZ(LX/0cA6;)V

    :cond_0
    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ebI;->LJIILLIIL()V

    :cond_1
    iget-boolean v0, p0, LX/0ed1;->mNeedPrepareLoading:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0ed1;->hasLoadingFinished:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/0ed1;->initPrepareLayout()V

    invoke-virtual {p0, v3}, LX/0ed1;->updateState(I)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ed1;->getMOnlineName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/0ed1;->mOnlineViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3
    iget-object v3, p0, LX/0ed1;->compositeDisposable:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DyR;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v2, p0, LX/0ed1;->fanTicketContainer:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v3, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayStatusChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed1;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, LX/0ed1;->updateTicketUIByPlayingStyle(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0ed1;->addLiveShowStateListener()V

    invoke-direct {p0}, LX/0ed1;->updateCountDownLayoutSize()V

    return-void

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0ed1;->updateState(I)V

    iget-object v2, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkInGuestCountDownFinishChannel;

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final onCoinsClick()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLeaveGiftRankIsUSRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLeaveGiftRankIsUSRegionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLeaveGiftRankIsUSRegionSetting;->isInUS()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0ed1;->onCoinsClickInUS()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0}, LX/0ed1;->openGiftRankDialog()V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, LX/0ed1;->adjustParent:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ed1;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0ed1;->mAttachedToWindow:Z

    iget-object v0, p0, LX/0ed1;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/0ed1;->hasInit:Z

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eFL;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0ed1;->compositeDisposable:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput-boolean v2, p0, LX/0ed1;->ticketIconLoaded:Z

    iput-object v1, p0, LX/0ed1;->lastTicketIconUrl:Ljava/lang/String;

    invoke-direct {p0}, LX/0ed1;->removeLiveShowStateListener()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onSingleTapConfirm()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, LX/0ed1;->invokeSendGiftPanel$default(LX/0ed1;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCountDownLayout(LX/0eeT;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->countDownLayout:LX/0eeT;

    return-void
.end method

.method public final setCurrentUserIsLinkedGuest(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ed1;->mCurrentUserIsLinkedGuest:Z

    return-void
.end method

.method public final setFanTicketContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->fanTicketContainer:Landroid/view/View;

    return-void
.end method

.method public final setHasLoadingFinished$liveinteract_impl_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ed1;->hasLoadingFinished:Z

    return-void
.end method

.method public final setMAttachedToWindow$liveinteract_impl_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ed1;->mAttachedToWindow:Z

    return-void
.end method

.method public final setMCurrentUserIsLinkedGuest(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ed1;->mCurrentUserIsLinkedGuest:Z

    return-void
.end method

.method public final setMNeedPrepareLoading(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ed1;->mNeedPrepareLoading:Z

    return-void
.end method

.method public final setMOnlineName(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->mOnlineName:Landroid/widget/TextView;

    return-void
.end method

.method public final setMPresenter(LX/0ebI;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->mPresenter:LX/0ebI;

    return-void
.end method

.method public final setNetworkStateImageView(LX/0d3Z;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->networkStateImageView:LX/0d3Z;

    return-void
.end method

.method public final setPauseContainer$liveinteract_impl_release(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->pauseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setPauseImageView$liveinteract_impl_release(LX/0d6D;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->pauseImageView:LX/0d6D;

    return-void
.end method

.method public final setPauseMainText$liveinteract_impl_release(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->pauseMainText:LX/12nN;

    return-void
.end method

.method public final setPauseSecondText$liveinteract_impl_release(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->pauseSecondText:LX/12nN;

    return-void
.end method

.method public final setShouldShowCountDownLayoutWhenResume(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ed1;->shouldShowCountDownLayoutWhenResume:Z

    return-void
.end method

.method public final setTicketUIPlayingStyle()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTicketUIPlayingStyle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FanTicketContLog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ed1;->onlineTicketPlusIcon:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, LX/0ed1;->changeOnlineTicketTextMarginStart(I)V

    iget-object v1, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0}, LX/0ed1;->setWidth(Landroid/view/View;I)V

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ebI;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eca;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0ed1;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0417bd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method

.method public final setTimeCircleViewV2(LX/0cPX;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->timeCircleViewV2:LX/0cPX;

    return-void
.end method

.method public final setTimeCountdownViewV2(LX/0Cxx;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->timeCountdownViewV2:LX/0Cxx;

    return-void
.end method

.method public final setTimerViewLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ed1;->timerViewLayout:Landroid/view/View;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final setWidth(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setWindow(LX/0eb0;)V
    .locals 2

    const-string v0, "update window"

    invoke-virtual {p0, v0}, LX/0ed1;->log(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0ed1;->getExpressionHelper()LX/12Tb;

    move-result-object v1

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v1, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0ed1;->window:LX/0eb0;

    return-void
.end method

.method public final switchCamera()V
    .locals 3

    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLI()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLI()Landroid/view/SurfaceView;

    move-result-object v0

    instance-of v0, v0, LX/0e7l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ed1;->window:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLI()Landroid/view/SurfaceView;

    move-result-object v2

    check-cast v2, LX/0e7l;

    const-string v1, "bpea-linkmic_basemask_switchCamera"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0e7l;->LJII(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final updateIconUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0ed1;->getFanTicketIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateIconUrl, finalTicketIconUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed1;->log(Ljava/lang/String;)V

    const v1, 0x7f041a6d

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ed1;->lastTicketIconUrl:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ed1;->ticketIconLoaded:Z

    if-eqz v0, :cond_0

    const-string v1, "BaseMultiGuestV3Mask"

    const-string v0, "same url and loaded successfully, so return"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v2, p0, LX/0ed1;->lastTicketIconUrl:Ljava/lang/String;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJJ:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0ed1;->getNewStyleFanTicketIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance v1, LX/0g1v;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0ed1;->onlineTicketIcon:LX/0d6D;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v2, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_2
    iput v1, v2, LX/11yz;->LJIIIZ:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ed1;->onlineTicketIcon:LX/0d6D;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-direct {p0}, LX/0ed1;->getNewStyleFanTicketIconDrawable()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0ed1;->onlineTicketIcon:LX/0d6D;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3, v1}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public final updateOnlineCloseUI()V
    .locals 3

    iget-object v0, p0, LX/0ed1;->mOnlinePlayerClose:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0ed1;->mCurrentUserIsLinkedGuest:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ed1;->isSelf$liveinteract_impl_release()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0ed1;->mOnlinePlayerClose:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0ed1;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ed1;->mOnlinePlayerClose:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0ed1;->mOnlinePlayerClose:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0ed1;->mOnlinePlayerClose:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public updateState(I)V
    .locals 4

    iput p1, p0, LX/0ed1;->currentState:I

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0ed1;->mOnlineViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/0ed1;->getPrepareContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0ed1;->mOnlineViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, LX/0ed1;->getPrepareContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iput-boolean v2, p0, LX/0ed1;->hasLoadingFinished:Z

    invoke-direct {p0}, LX/0ed1;->getPrepareLoadingVie()LX/0rBl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/0ed1;->getPrepareContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0ed1;->mOnlineViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-direct {p0}, LX/0ed1;->getPrepareLoadingVie()LX/0rBl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0rBl;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/0ed1;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public updateTicket(JLjava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0ed1;->isInPlayMode()Z

    move-result v0

    const-string v5, ", interactId="

    const-string v4, ", source="

    const-string v2, "FanTicketContLog"

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0ed1;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ed1;->onlineTicket:LX/0cFZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "countStr == mOnlineTicket.text.toString(),  countStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicketCountWithAnimation,  countStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, LX/0ed1;->updateTicketCountWithAnimation(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v3}, LX/0ed1;->updateTicketCountWithOutAnimation(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicketCountWithOutAnimation, countStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateTicket(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ebI;->LJII()LX/0ecZ;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lkotlin/Pair;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    iget-object v0, v3, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconValueByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {p0}, LX/0ed1;->currentStateIsConnecting()Z

    move-result v0

    const-string v2, ", interactId="

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0ecZ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0ecZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, LX/0ed1;->getExpressionHelper()LX/12Tb;

    move-result-object v5

    iget-object v1, v3, LX/0ecZ;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v1, v0}, LX/12Tb;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicket source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return as expressionHelper consume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed1;->log(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, LX/0ed1;->updateTicket(JLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v7, p4}, LX/0ed1;->updateIconUrl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/0ed1;->updateTicketLayoutBg(Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicket currentStateIsConnecting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0ed1;->currentStateIsConnecting()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->interactId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed1;->log(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, LX/0ed1;->updateTicket(JLjava/lang/String;)V

    return-void
.end method

.method public updateTicketByComponent(JI)V
    .locals 7

    iget-object v0, p0, LX/0ed1;->mPresenter:LX/0ebI;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ebI;->LJII()LX/0ecZ;

    move-result-object v5

    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconValueByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/0ecZ;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-direct {p0}, LX/0ed1;->currentStateIsConnecting()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/0ed1;->getExpressionHelper()LX/12Tb;

    move-result-object v1

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v3, v4, v2, v0}, LX/12Tb;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, LX/0ed1;->updateTicketCountByComponent(JI)V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_3

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    const-string v0, "updateTicketByComponent"

    invoke-virtual {p0, v4, v0}, LX/0ed1;->updateIconUrl(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v6, v5, LX/0ecZ;->LIZIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, v6}, LX/0ed1;->updateTicketLayoutByByIconName(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/0ed1;->updateTicketCountByComponent(JI)V

    return-void
.end method

.method public final updateTicketLayoutBg(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicketUIByPlayingStyle, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ed1;->fanTicketContainerInner:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updateColor bgColor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed1;->log(Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    invoke-direct {p0, v4}, LX/0ed1;->updateTicketStyle(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updateTicketLayoutByByIconName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mg_default_without_bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mg_default_new_without_bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed1;->updateTicketLayoutBg(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const v0, 0x7f0417bd

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0ed1;->updateTicketStyle(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateTicketStyleByComponent(LX/0edN;)V
    .locals 5

    if-eqz p1, :cond_5

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "guest_showdown"

    invoke-interface {v1, v0}, LX/0eeH;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    iget-object v0, p1, LX/0edN;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconValueByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconNotUpdateFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconNotUpdateFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconNotUpdateFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ed1;->lastTicketIconUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v4, :cond_4

    :cond_2
    iget-object v0, p1, LX/0edN;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconValueByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateTicketStyleByComponent"

    invoke-virtual {p0, v1, v0}, LX/0ed1;->updateIconUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/0edN;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ed1;->updateTicketLayoutByByIconName(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final updateTicketUIByPlayingStyle(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicketUIByPlayingStyle, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed1;->log(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS161S1100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(LX/0ed1;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateUserInfo(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    return-void
.end method
