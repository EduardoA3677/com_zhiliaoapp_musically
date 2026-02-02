.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;
.super LX/0cLX;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cLX<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public LLILLL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLILZ:LX/0cLf;

.field public LLILZIL:LX/12pz;

.field public LLILZLL:LX/12pz;

.field public LLIZ:Landroid/animation/ValueAnimator;

.field public LLIZLLLIL:Z

.field public final LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:I

.field public final LLJILJIL:F

.field public final LLJILJILJ:F

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:LX/0cL2;

.field public final LLJJIII:Z

.field public final LLJJIJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cLX;-><init>(LX/0cKM;)V

    iget-object v0, p1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJI:LX/05ta;

    iget-object v1, p1, LX/0cKb;->LIZ:Landroid/content/Context;

    const v0, 0x7f06175e

    invoke-static {v0, v1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJIJIL:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILJIL:F

    const v0, 0x40a66666    # 5.2f

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILJILJ:F

    const v0, 0x7f130667

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILLL:I

    const v0, 0x7f130666

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJJ:I

    iget-object v0, p1, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0cL2;->MULTI_GUEST_OPERATION:LX/0cL2;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJJI:LX/0cL2;

    iget-object v1, p1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0cKS;->LIZLLL:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->linkInRoomEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJII:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJJIII:Z

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJJIJI:Lkotlin/Pair;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCellDismissEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJJI:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e286c

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJJIII:Z

    return v0
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJJIJI:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 11

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, -0x1

    invoke-direct {v4, v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    check-cast v0, LX/0cKM;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->zY0(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)LX/0cHr;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZ:LX/0cLf;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v0}, LX/0cHr;->LIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZ:LX/0cLf;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, LX/0cLf;->getFollowStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v3, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LY/AObserverS173S0100000_18;

    const/16 v0, 0x40

    invoke-direct {v2, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZLLLIL:Z

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJJ(Z)V

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZLL:LX/12pz;

    if-eqz v4, :cond_2

    sget-object v2, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v5, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xe9

    invoke-direct {v5, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v8, LX/0cL4;->OPERATION:LX/0cL4;

    const-string v9, "at_reply"

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0TwE;

    invoke-virtual {v2, v1, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return v3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const v0, 0x7f0b40f4    # 1.8509995E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILLL:I

    invoke-virtual {v2, v0}, LX/12pz;->h0(I)V

    const v0, 0x7f041e71

    invoke-virtual {v2, v0}, LX/12pz;->setIcon(I)V

    invoke-virtual {v2, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b06d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILLL:I

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0cMS;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/0cMS;

    iget v3, v4, LX/0cMS;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/0cMS;->LLILL:I

    :goto_0
    iget-object v5, v4, LX/0cMS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0cMS;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_0
    new-instance v4, LX/0cMS;

    invoke-direct {v4, v1, v5}, LX/0cMS;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    iget-object v0, v1, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v10, v0

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v12, v0

    iget-object v0, v1, LX/0cKn;->LL:LX/0cKb;

    iget-wide v14, v0, LX/0cKb;->LJII:J

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x2

    :goto_1
    invoke-interface/range {v7 .. v16}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->checkOthersPermission(JJJJI)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    iput v3, v4, LX/0cMS;->LLILL:I

    invoke-static {v0, v4}, LX/0cTD;->LJJJJL(LX/0aLS;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/bytedance/android/live/liveinteract/multilive/model/HostCheckOtherAudienceMultiGuestPermissionResponse;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/HostCheckOtherAudienceMultiGuestPermissionResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/HostCheckOtherAudienceMultiGuestPermissionResponse$ResponseData;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostCheckOtherAudienceMultiGuestPermissionResponse$ResponseData;->otherPermissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    :goto_3
    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0cKn;->LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 12

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, LX/0UTa;

    iget-object v0, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e3c

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    new-instance v1, LY/AcS52S0210000_18;

    const/4 v0, 0x1

    move v9, p1

    invoke-direct {v1, p0, v2, v9, v0}, LY/AcS52S0210000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v0, 0x7f124e3e

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0cha;->LIZ:LX/0cha;

    const v0, 0x7f124e3b

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    const/4 v10, 0x0

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v11

    invoke-static/range {v3 .. v11}, LX/0eMz;->LJIIJJI(JJJZZLX/0c0V;)V

    return-void
.end method

.method public final LJIJ()LX/12pz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pz;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0eJl;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eZQ;->LIZ(Z)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f124bf5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0fju;

    invoke-interface {v0}, LX/0fju;->LJIIJJI()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v5, LX/0kBq;->LIZ:LX/0kBq;

    const-string v3, "ReachedMaxLinkNum but linkedGuestNum = 0 "

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "maxLinkNum"

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LinkMicSession is null"

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7532

    invoke-virtual {v5, v0, v3, v6, v2}, LX/0kBm;->LJII(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v4, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124be4

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yv1()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "profileV"

    if-eqz v0, :cond_c

    new-instance v2, LX/0c2O;

    const-string v0, "acceptBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0c2O;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorPermitGuestEvent;

    new-instance v1, LX/0chc;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    const/4 v0, 0x6

    invoke-direct {v1, v6, v3, v3, v0}, LX/0chc;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZI)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    :goto_0
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->dismiss()V

    return-void

    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestModeratorPermitGuestEvent;

    new-instance v1, LX/021i;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    invoke-direct {v1, v4, v6}, LX/021i;-><init>(ILcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_c
    new-instance v7, LX/0c2O;

    const-string v0, "inviteBtn"

    invoke-direct {v7, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0c2O;->LJ:Ljava/lang/String;

    iget-object v2, v7, LX/0c2O;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->getMultiGuestLinkmicAudienceNoticeType()I

    move-result v0

    const-string v5, "randmatch_guest"

    const/4 v4, 0x5

    if-ne v0, v4, :cond_10

    move-object v1, v5

    :goto_1
    const-string v0, "link_sub_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0c2O;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->getMultiGuestLinkmicAudienceNoticeType()I

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v1, "outroom_recommend_user"

    :goto_2
    const-string v0, "link_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0c2O;->LIZ()V

    iget-object v1, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->getMultiGuestLinkmicAudienceNoticeType()I

    move-result v0

    if-ne v0, v4, :cond_11

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_e

    move-object v0, v6

    :cond_e
    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->recommendTagList:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/share/anchor/MultiLiveInviterShareHelper;->LJIIJJI:LX/0eQi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQi;->LIZ()LX/0ePA;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "multi_guest_invite_by_user_profile"

    invoke-interface {v1, v2, v0, v3, v6}, LX/0ePA;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "room_viewer"

    goto :goto_2

    :cond_10
    const-string v1, ""

    goto :goto_1

    :cond_11
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v3, LX/0eLS;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_12

    move-object v6, v0

    :cond_12
    const-string v2, "user_profile_invite"

    const-string v1, "user_profile"

    const/4 v0, 0x3

    invoke-direct {v3, v6, v1, v0, v2}, LX/0eLS;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_13
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestModeratorInviteGuestEvent;

    new-instance v1, LX/0eKi;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_14

    move-object v6, v0

    :cond_14
    invoke-direct {v1, v6}, LX/0eKi;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0
.end method

.method public final LJIJJ()Z
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    invoke-static {v1, v0}, LX/0eZQ;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Z)LX/0chZ;

    move-result-object v2

    sget-object v0, LX/0chZ;->GRAYED:LX/0chZ;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, LX/0chZ;->GONE:LX/0chZ;

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eZQ;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIJJLI()Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZLLLIL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    return v5
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    invoke-static {v1, v0}, LX/0eZQ;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Z)LX/0chZ;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0chZ;->DISCONNECTED:LX/0chZ;

    if-eq v1, v0, :cond_6

    new-instance v9, LX/0eN1;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    iget-boolean v10, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZLLLIL:Z

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v3

    const-wide/16 v6, 0x2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    :cond_3
    const/4 v13, 0x1

    :goto_0
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    :cond_5
    const/16 v16, 0x1

    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const-string v15, "abnormal"

    :goto_2
    move-object/from16 v14, p1

    invoke-direct/range {v9 .. v16}, LX/0eN1;-><init>(ZJZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkAnchorOpenOrClickUserCardEvent;

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    const-string v15, "normal"

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final LJJ(Z)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v10, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    invoke-static {v1, v0}, LX/0eZQ;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Z)LX/0chZ;

    move-result-object v4

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJJLI()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1e

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v3, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-boolean v1, v3, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    if-nez v1, :cond_1d

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_5

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_2
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1b

    iget v7, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILJIL:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v7, v4

    const/4 v1, 0x6

    int-to-float v1, v1

    div-float/2addr v6, v1

    add-float/2addr v6, v4

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    if-eqz p1, :cond_1a

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v4, v1, v13

    aput v7, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0fiO;

    invoke-direct {v0}, LX/0fiO;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    iput-object v5, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZ:Landroid/animation/ValueAnimator;

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-boolean v0, v1, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_13

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_13

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    new-instance v5, LY/AUListenerS1S0300002_18;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LY/AUListenerS1S0300002_18;-><init>(FFLandroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_4
    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v1

    instance-of v0, v1, LX/12pz;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    iget-object v4, v10, LX/0cLX;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0cLb;->AT_REPLY:LX/0cLb;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_12

    move-object v0, v2

    :goto_6
    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/0cLb;->UNBLOCK:LX/0cLb;

    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v0, v10, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    invoke-static {v2, v0}, LX/0eZQ;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Z)LX/0chZ;

    move-result-object v1

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0chZ;->DISCONNECTED:LX/0chZ;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0cLb;->DISCONNECT_GUEST:LX/0cLb;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "show"

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIL(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0cLb;->UNABLE_INVITE_GUEST:LX/0cLb;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    sget-object v0, LX/0chZ;->ACTIVE:LX/0chZ;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0cLb;->INVITE_GUEST:LX/0cLb;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0cLb;->UNFOLLOW:LX/0cLb;

    goto :goto_7

    :cond_11
    sget-object v0, LX/0cLb;->FOLLOW:LX/0cLb;

    goto :goto_7

    :cond_12
    move-object v0, v1

    goto :goto_6

    :cond_13
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_14

    invoke-static {v0, v8}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_15
    if-eqz p1, :cond_17

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_16

    new-instance v5, LY/AUListenerS1S0300002_18;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LY/AUListenerS1S0300002_18;-><init>(FFLandroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_16
    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_5

    :cond_17
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_18

    invoke-static {v0, v8}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_9
    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_19
    iget v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILJILJ:F

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_9

    :cond_1a
    move-object v5, v2

    goto/16 :goto_3

    :cond_1b
    iget v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILJILJ:F

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_1c
    move-object v8, v2

    goto/16 :goto_2

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1e
    sget-object v1, LX/0chZ;->DISCONNECTED:LX/0chZ;

    if-ne v4, v1, :cond_22

    iget-object v3, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v3, :cond_1f

    const v1, 0x7f124ffe

    invoke-virtual {v3, v1}, LX/12pz;->setText(I)V

    :cond_1f
    iget-object v3, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v3, :cond_20

    iget v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJIJIL:I

    invoke-virtual {v3, v1}, LX/12pz;->setIcon(I)V

    :cond_20
    iget-object v3, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v3, :cond_21

    iget v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILLL:I

    invoke-virtual {v3, v1}, LX/12pz;->h0(I)V

    :cond_21
    iget-object v11, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v11, :cond_3

    sget-object v3, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v12, LY/ACListenerS108S0100000_19;

    const/16 v1, 0xa7

    invoke-direct {v12, v10, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v10, LX/0cKn;->LL:LX/0cKb;

    sget-object v15, LX/0cL4;->OPERATION:LX/0cL4;

    const-string v16, "disconnect_guest"

    const/16 v17, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v11 .. v17}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJJ()Z

    move-result v1

    const v7, 0x7f124e68

    if-eqz v1, :cond_25

    iget-object v3, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v3, :cond_23

    iget v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJJ:I

    invoke-virtual {v3, v1}, LX/12pz;->h0(I)V

    :cond_23
    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v7}, LX/12pz;->setText(I)V

    :cond_24
    iget-object v11, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v11, :cond_3

    sget-object v3, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v12, LY/ACListenerS107S0100000_18;

    const/16 v1, 0x22

    invoke-direct {v12, v10, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v10, LX/0cKn;->LL:LX/0cKb;

    sget-object v15, LX/0cL4;->OPERATION:LX/0cL4;

    const-string v16, "unable_invite_guest"

    const/16 v17, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v11 .. v17}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_25
    sget-object v1, LX/0chZ;->ACTIVE:LX/0chZ;

    if-ne v4, v1, :cond_2b

    iget-object v6, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v6, :cond_28

    iget-object v3, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v3, :cond_26

    move-object v3, v2

    :cond_26
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yv1()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v7, 0x7f126e78

    :cond_27
    invoke-virtual {v6, v7}, LX/12pz;->setText(I)V

    :cond_28
    iget-object v3, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v3, :cond_29

    const v1, 0x7f041e71

    invoke-virtual {v3, v1}, LX/12pz;->setIcon(I)V

    :cond_29
    iget-object v3, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v3, :cond_2a

    iget v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLJILLL:I

    invoke-virtual {v3, v1}, LX/12pz;->h0(I)V

    :cond_2a
    iget-object v11, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v11, :cond_3

    sget-object v3, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v12, LY/ACListenerS107S0100000_18;

    const/16 v1, 0x23

    invoke-direct {v12, v10, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v10, LX/0cKn;->LL:LX/0cKb;

    sget-object v15, LX/0cL4;->OPERATION:LX/0cL4;

    const-string v16, "invite_guest"

    const/16 v17, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v11 .. v17}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, LX/0eRF;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final cz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZ:LX/0cLf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->onDestroy()V

    :cond_0
    return-void
.end method
