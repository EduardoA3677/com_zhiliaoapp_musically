.class public final Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;
.super LX/0cLX;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cLX<",
        "LX/0chW;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0cL2;

.field public final LLILZ:Z

.field public final LLILZIL:Lkotlin/Pair;
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

.field public LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLIZ:LX/0cLf;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:I

.field public final LLJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJILLL:J

.field public final LLJJ:Ljava/lang/String;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:Z

.field public final LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/12pz;

.field public LLJJIJIL:Landroid/animation/ValueAnimator;

.field public LLJJJ:LX/0chW;

.field public LLJJJIL:J

.field public LLJJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cKM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cLX;-><init>(LX/0cKM;)V

    sget-object v0, LX/0cL2;->CO_HOST_OPERATION:LX/0cL2;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILLL:LX/0cL2;

    iget-object v2, p1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v2, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0cKS;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/0cKS;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZ:Z

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZIL:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLIZLLLIL:LX/05ta;

    iget-object v1, p1, LX/0cKb;->LIZ:Landroid/content/Context;

    const v0, 0x7f06166a

    invoke-static {v0, v1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJ:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102b6

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p1, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f130667

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJIJIL:I

    const v0, 0x7f130666

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJIL:I

    iget-object v0, p1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->roomId:J

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILLL:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJI:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->currentHasMultiCoHostPermission:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIII:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mRankInfo:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJI:Ljava/util/Map;

    iget-object v0, p1, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIJJLI(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "weekly_rank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "daily_rank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "hourly_rank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "other_rank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIL(Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;)Z
    .locals 7

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;->enableQuickMatchFromProfileCard:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableQuickMatchFromProfileCard, setting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CoHostOperationCell"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->playType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isQuickBattle, isSettingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canTargetUserBattleInvite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILLL:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e27d1

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZ:Z

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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZIL:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 6

    check-cast p2, LX/0chW;

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {v5, v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    check-cast v0, LX/0cKM;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->zY0(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)LX/0cHr;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLIZ:LX/0cLf;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v5, v0}, LX/0cHr;->LIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLIZ:LX/0cLf;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, LX/0cLf;->getFollowStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJ:LX/0chW;

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    iget-boolean v0, p2, LX/0chW;->LIZ:Z

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJII(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0TwE;

    invoke-virtual {v3, v1, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v3

    new-instance v1, LY/AfS125S0200000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

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

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b40f4    # 1.8509995E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJIJIL:I

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJ:I

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(I)V

    invoke-virtual {v1, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJIL:J

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "LX/0chW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0cMT;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0cMT;

    iget v2, v4, LX/0cMT;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0cMT;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0cMT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0cMT;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0cMT;

    invoke-direct {v4, p0, p2}, LX/0cMT;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJIFFI()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput v2, v4, LX/0cMT;->LLILL:I

    invoke-static {v0, v4}, LX/0cTD;->LJJJJJL(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0chW;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJIIZILJ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJ:LX/0chW;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0chW;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJ:Ljava/lang/String;

    const-string v0, "search_stranger"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIJ()LX/12pz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pz;

    return-object v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "rank_quick_match"

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJI:Ljava/lang/String;

    const-string v0, "league_match_campaign"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "league_rank_quick_match"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LJIJJ()LX/0ezx;
    .locals 2

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJI:Ljava/lang/String;

    const-string v0, "league_match_campaign"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0ezx;->LIZIZ:LX/0ezx;

    return-object v0
.end method

.method public final LJJ(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(IJ)V
    .locals 6

    const-string v1, "panel_cost"

    const-string v0, "status_delay"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "room_id"

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "anchor_id"

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ttlive_client_previewcard_linkmicstatus_delay"

    invoke-static {v0, v5, v4, v3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIFFI()LX/0aLQ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0chW;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostServerOptVersionSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost-arch-version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {v5, v2, v3, v0, v4}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->checkPermissionV3(JZLjava/util/Map;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0chT;->LL:LX/0chT;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-wide v0, v0, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRivalsEntrance. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoHostOperationCell"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJI:Ljava/lang/String;

    const-string v0, "league_match_campaign"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "entrance = RivalsEntrance.RivalsEntranceNormal"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {v5 .. v13}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->getUserLinkmicStatusMultiCoHostSingle(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v3

    new-instance v1, LX/0e7B;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e7B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0chR;

    invoke-direct {v0, p0}, LX/0chR;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;)V

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "entrance = RivalsEntrance.RivalsEntranceLeagueActivityPageDirectBattle. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->battleEnable:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    goto :goto_0
.end method

.method public final LJJII(Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJ:LX/0chW;

    const/16 v16, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/0chW;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    :goto_0
    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIL(Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;)Z

    move-result v6

    const/4 v4, 0x1

    const/4 v12, 0x0

    const-string v7, "rank"

    const/16 v5, 0x8

    const-string v2, ""

    if-eqz v6, :cond_26

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    :cond_2
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_3

    const v0, 0x7f124c95

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Kz()Z

    move-result v10

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ewj;->LIZ(J)Z

    move-result v9

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJ:LX/0chW;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0chW;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    if-eqz v0, :cond_23

    iget v11, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->blockReason:I

    if-eqz v11, :cond_24

    const/4 v8, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDirectBattleAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInvitingOffLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostOperationCell"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    if-nez v9, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    sget-object v8, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_22

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v8, v1, v0}, LX/0fKU;->LJJZZI(Ljava/lang/String;Z)V

    :cond_7
    :goto_4
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v8

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_9

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJJ:Z

    if-nez v0, :cond_a

    iput-boolean v4, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJJ:Z

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJ:Ljava/lang/String;

    const-string v0, "league_campaign_rank"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v5, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCreatorLeagueCoHostInviteEntranceShowEvent;

    new-instance v1, LX/00qx;

    iget-object v0, v3, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->trackExtra:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/00qx;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    :goto_6
    const/4 v1, 0x5

    if-eqz v6, :cond_1d

    const/4 v2, 0x5

    new-instance v0, LX/0CEc;

    invoke-direct {v0, v1}, LX/0CEc;-><init>(I)V

    :goto_7
    iget-object v10, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v10, :cond_b

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v11, LX/0chS;

    invoke-direct {v11, v3, v6, v2, v0}, LX/0chS;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;ZILX/0CEc;)V

    iget-object v13, v3, LX/0cKn;->LL:LX/0cKb;

    sget-object v14, LX/0cL4;->OPERATION:LX/0cL4;

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_1c

    const-string v15, "invite_host"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v10 .. v16}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x6

    int-to-float v0, v0

    const v5, 0x406ccccc    # 3.6999998f

    div-float/2addr v5, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v5, v2

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    if-eqz p1, :cond_1b

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0fiO;

    invoke-direct {v0}, LX/0fiO;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_9
    iput-object v6, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIL:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    :cond_d
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_16

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_16

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    new-instance v1, LY/AUListenerS3S0200001_18;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v4, v0}, LY/AUListenerS3S0200001_18;-><init>(FLcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_e
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    :goto_a
    iget-object v4, v3, LX/0cLX;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIII:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJ:LX/0chW;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0chW;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0cLb;->INVITE_HOST:LX/0cLb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_13

    move-object/from16 v0, v16

    :goto_c
    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    if-nez v0, :cond_12

    if-eqz v1, :cond_11

    move-object/from16 v16, v1

    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    :cond_12
    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_13
    move-object v0, v1

    goto :goto_c

    :cond_14
    sget-object v0, LX/0cLb;->UNABLE_INVITE_HOST:LX/0cLb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    sget-object v0, LX/0cLb;->INVITE_HOST:LX/0cLb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_17
    const v1, 0x40966666    # 4.7f

    if-eqz p1, :cond_19

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_19

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_18

    new-instance v1, LY/AUListenerS3S0200001_18;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v4, v0}, LY/AUListenerS3S0200001_18;-><init>(FLcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_18
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_a

    :cond_19
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_d
    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_1a
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_d

    :cond_1b
    move-object/from16 v6, v16

    goto/16 :goto_9

    :cond_1c
    const-string v15, "unable_invite_host"

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x0

    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_1e
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v7, v0, LX/0elG;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_20

    :cond_1f
    move-object v7, v2

    :cond_20
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkCoHostInviteEntranceShowEvent;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_6

    :cond_21
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v11, 0x0

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_25
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_26
    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIII:Z

    if-eqz v0, :cond_39

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v0, v8

    iget-object v9, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v9, :cond_27

    iget v8, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJ:I

    invoke-virtual {v9, v8}, LX/12pz;->setIcon(I)V

    :cond_27
    iget-object v8, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJ:LX/0chW;

    if-eqz v8, :cond_38

    iget-object v8, v8, LX/0chW;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    if-eqz v8, :cond_38

    invoke-virtual {v3, v12, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJI(IJ)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJ:LX/0chW;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0chW;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    if-eqz v0, :cond_36

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->playType:I

    if-ne v0, v4, :cond_36

    const v8, 0x7f1249d0

    :goto_e
    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_28

    move-object/from16 v0, v16

    :cond_28
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ewj;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_29

    move-object/from16 v0, v16

    :cond_29
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v8}, LX/12pz;->setText(I)V

    :cond_2a
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    :goto_f
    iget-object v0, v3, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJJLI(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v8, v7

    :goto_10
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJJ:LX/0chW;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0chW;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    if-eqz v0, :cond_37

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;->detailBlockReason:I

    const/16 v0, 0x13e

    if-ne v1, v0, :cond_37

    iget-object v0, v3, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJJLI(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v3, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "link_invite_list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_2c
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIIZILJ()Z

    move-result v1

    const-string v0, "cohost_ban"

    invoke-static {v0, v8, v1}, LX/0f0f;->LJJLIIIJLJLI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2d
    const-string v8, "invite_list"

    goto :goto_10

    :cond_2e
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_30
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_31

    move-object/from16 v0, v16

    :cond_31
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v8}, LX/12pz;->setText(I)V

    :cond_32
    :goto_11
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_33
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_34
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    invoke-static {v0, v4}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_2b

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJIL:I

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    goto/16 :goto_f

    :cond_35
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_36
    const v8, 0x7f124e69

    goto/16 :goto_e

    :cond_37
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIIZILJ()Z

    move-result v0

    invoke-static {v2, v8, v0}, LX/0f0f;->LJJLIIIJLJLI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_38
    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJJI(IJ)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_39
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3a
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_3b

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJ:I

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(I)V

    :cond_3b
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIJLIL()LX/0emB;

    move-result-object v1

    sget-object v0, LX/0emB;->INVITING:LX/0emB;

    if-eq v1, v0, :cond_3d

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_3c

    move-object/from16 v0, v16

    :cond_3c
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ewj;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3d
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJJIJIIJIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_3e
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40966666    # 4.7f
    .end array-data
.end method

.method public final cz()V
    .locals 3

    const-string v1, "CoHostOperationCell"

    const-string v0, "onUnbindData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLIZ:LX/0cLf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v2, LX/04Ye;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/04Ye;-><init>(Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0cLQ;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->onDestroy()V

    :cond_0
    return-void
.end method
