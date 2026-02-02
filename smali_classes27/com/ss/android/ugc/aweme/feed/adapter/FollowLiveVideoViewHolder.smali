.class public Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic d1:I


# instance fields
.field public P0:Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

.field public Q0:Z

.field public R0:Z

.field public S0:Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;

.field public final T0:Landroid/view/View;

.field public U0:Landroid/view/View;

.field public V0:Landroid/animation/Animator;

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public b1:LX/02SD;

.field public final c1:LX/0sN2;


# direct methods
.method public constructor <init>(LX/0LiU;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;-><init>(LX/0LiU;)V

    new-instance v2, LX/0sN2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, p0, v1, v0}, LX/0sN2;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->c1:LX/0sN2;

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b088f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->T0:Landroid/view/View;

    return-void
.end method

.method public static x1(Landroid/view/View;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final A1(Z)V
    .locals 13

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->T0:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->V0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->V0:Landroid/animation/Animator;

    :cond_1
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->V0:Landroid/animation/Animator;

    const/4 v12, 0x2

    new-array v1, v12, [F

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->x1(Landroid/view/View;)F

    move-result v0

    aput v0, v1, v9

    const/4 v10, 0x1

    aput v11, v1, v10

    const-string v5, "translationX"

    invoke-static {v8, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v12, [F

    aput v11, v1, v9

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->x1(Landroid/view/View;)F

    move-result v0

    aput v0, v1, v10

    invoke-static {v7, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v4, v0, v9

    aput-object v1, v0, v10

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/16 v0, 0xb

    invoke-direct {v1, v7, v8, v0}, LY/ALAdapterS7S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->T0:Landroid/view/View;

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->T0:Landroid/view/View;

    invoke-static {v0, v11}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public final B0(LX/0Lrc;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->B0(LX/0Lrc;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "feed_internal_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "live_window_clicked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, LX/0Qtg;

    if-eqz v1, :cond_0

    iget v1, v1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->A1(Z)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Y0:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->A1(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->X0:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v2, "key_open_live_aweme_list"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void

    :cond_3
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    const-string v0, "dismiss_live_window"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->A1(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36009575 -> :sswitch_1
        -0x9b34ca7 -> :sswitch_0
        0x57af186e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final B1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->P0:Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isPullUrlValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C1()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->b1:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->b1:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->b1:LX/02SD;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->P0:Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    if-eqz v0, :cond_3

    const-string v2, ""

    const-string v3, ""

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    new-instance v6, LX/0qyR;

    invoke-direct {v6, p0}, LX/0qyR;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;)V

    invoke-interface/range {v1 .. v6}, LX/0qxa;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;JLX/0ql8;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->b1:LX/02SD;

    :cond_3
    return-void
.end method

.method public final LJIIL(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->LJIIL(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->R0:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->C1()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->X0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->w1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->A1(Z)V

    return-void
.end method

.method public final LLLLII()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/cell/FullFollowRootAssem;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->d0:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    new-instance v1, LY/AObjectS330S0100000_10;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS330S0100000_10;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->x0:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/cell/FullFollowRootAssem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LY/AObjectS330S0100000_10;Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/assem/FeedVideoAssem;

    return-void
.end method

.method public final LLLLIIL()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LLLZL()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->t1()V

    return-void
.end method

.method public final LLLZLL()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "dismiss_live_window"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "live_window_clicked"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->S0:Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3eca

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->JN(ILcom/ss/android/ugc/aweme/arch/widgets/base/Widget;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->S0:Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/feedwidget/FeedLiveWindowWidget;->LLIZ:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    return-void
.end method

.method public final LLLZLZ(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->LLLZLZ(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->R0:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->A1(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->W0:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Y0:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->c1:LX/0sN2;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->V0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->V0:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->B0(LX/0Lrc;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onDestroyView()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->c1:LX/0sN2;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->V0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->V0:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->W0:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->C1()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Y0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->w1()V

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 13

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->P0:Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->a1:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qyP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->P0:Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v3, :cond_a

    new-instance v2, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qyP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamScene:J

    const-wide/16 v9, 0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    invoke-static {v0, v1}, LX/0qyP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamId:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamId:J

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamIdStr:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamIdStr:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamScene:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamSource:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamSource:J

    :cond_1
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->isThirdParty:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isThirdParty:Z

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->isScreenshot:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isScreenshot:Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x7

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    :cond_2
    :goto_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->P0:Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->P0:Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Z0:Z

    if-nez v2, :cond_4

    cmp-long v2, v0, v11

    if-lez v2, :cond_4

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Z0:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    new-instance v2, LX/0qyQ;

    invoke-direct {v2, p0}, LX/0qyQ;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;)V

    invoke-interface {v3, v0, v1, v2}, LX/0qxa;->LJJJJJL(JLX/0qyQ;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Q0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    cmp-long v0, v2, v11

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_open_live_aweme_list"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_6
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->X0:Z

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->C1()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v1, v5

    goto/16 :goto_0

    :cond_a
    move-object v2, v5

    goto :goto_2
.end method

.method public final unBind()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;->unBind()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Q0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->a1:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->Z0:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->V0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->V0:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->b1:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->b1:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->b1:LX/02SD;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->T0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->T0:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->T0:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_4
    return-void
.end method

.method public final w1()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLiveWindowShowTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-wide/16 v2, 0x7d0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->c1:LX/0sN2;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method
