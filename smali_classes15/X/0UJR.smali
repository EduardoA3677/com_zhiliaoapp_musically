.class public final LX/0UJR;
.super LX/0UIg;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public LLILLJJLI:LX/125u;

.field public LLILLL:LX/125u;

.field public LLILZ:LX/125u;

.field public LLILZIL:LX/125u;

.field public LLILZLL:LX/125u;

.field public LLIZ:LX/125u;

.field public LLIZLLLIL:LX/125u;

.field public LLJ:LX/125u;

.field public LLJI:LX/125u;

.field public LLJIJIL:LX/125u;

.field public LLJILJIL:LX/125u;

.field public LLJILJILJ:LX/125u;

.field public LLJILLL:LX/125u;

.field public LLJJ:LX/125u;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:LX/125u;

.field public LLJJIJI:LX/0CVT;

.field public LLJJIJIIJIL:LX/125u;

.field public LLJJIJIL:LX/125u;

.field public LLJJJ:LX/125u;

.field public LLJJJIL:LX/125u;

.field public LLJJJJ:LX/125u;

.field public LLJJJJJIL:LX/125u;

.field public LLJJJJLIIL:LX/125u;

.field public LLJJL:LX/125u;

.field public LLJJLIIIJLLLLLLLZ:LX/125u;

.field public LLJL:LX/125u;

.field public LLJLIL:LX/125u;

.field public LLJLILLLLZIIL:LX/125u;

.field public LLJLL:LX/125u;

.field public LLJLLIL:LX/125u;

.field public LLJLLL:LX/125u;

.field public LLJZ:LX/125u;

.field public LLJZIJLIL:LX/125u;

.field public LLL:LX/125u;

.field public LLLF:LX/0nK1;

.field public LLLFF:LX/0UJW;

.field public LLLFFI:LX/125u;

.field public final LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLLI:Z

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/0cBZ;

.field public final LLLIIIIL:LX/154y;

.field public final LLLIIIL:LX/05me;

.field public final LLLIIL:LX/0UN6;

.field public final LLLIILIL:LX/05SJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05SJ<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIL:J

.field public LLLILZ:I

.field public LLLILZJ:Z

.field public LLLILZLLLI:I

.field public LLLIZZ:I

.field public final LLLJ:LX/0UMz;

.field public final LLLJIL:Landroid/view/View;

.field public final LLLJL:Landroid/view/View;

.field public LLLL:LX/0aEi;

.field public LLLLII:J

.field public final LLLLIIIILLL:LX/05Tk;

.field public final LLLLIIL:Landroid/view/ViewGroup;

.field public final LLLLIILL:LX/0nK1;

.field public final LLLLIILLL:LX/0UJY;

.field public LLLLIL:LX/125u;

.field public LLLLILI:F

.field public LLLLJ:F

.field public LLLLJI:Z

.field public final LLLLL:LY/ARunnableS70S0100000_14;

.field public final LLLLLIL:LX/0UB6;

.field public LLLLLILLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 11

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2a6a

    invoke-direct {p0, v1, v0}, LX/0UIg;-><init>(Landroid/content/Context;I)V

    iput p1, p0, LX/0UJR;->LLILL:I

    iput-object p2, p0, LX/0UJR;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-static {p2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iput-object v4, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UJR;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UJR;->LLLII:LX/05ta;

    new-instance v10, LX/154y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v10, v0, v4, v8}, LX/154y;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v10, p0, LX/0UJR;->LLLIIIIL:LX/154y;

    invoke-static {}, LX/05UY;->LJFF()LX/05SJ;

    move-result-object v0

    iput-object v0, p0, LX/0UJR;->LLLIILIL:LX/05SJ;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    neg-int v0, v0

    :goto_0
    int-to-float v9, v0

    const/16 v0, -0x64

    iput v0, p0, LX/0UJR;->LLLILZ:I

    const v0, 0x7f0b04fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UJR;->LLLLIIL:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UJR;->LLLLL:LY/ARunnableS70S0100000_14;

    new-instance v5, LX/0UB6;

    invoke-direct {v5, p0}, LX/0UB6;-><init>(LX/0UJR;)V

    iput-object v5, p0, LX/0UJR;->LLLLLIL:LX/0UB6;

    new-instance v2, LX/0UJV;

    invoke-direct {v2, p0}, LX/0UJV;-><init>(LX/0UJR;)V

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    iget-object v0, v0, LX/0Tcf;->value:Ljava/lang/String;

    iput-object v0, p0, LX/0UJR;->LLLLLILLIL:Ljava/lang/String;

    new-instance v1, LX/0Tv0;

    invoke-direct {v1, p0}, LX/0Tv0;-><init>(LX/0UJR;)V

    invoke-direct {p0}, LX/0UJR;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TZX;->LJJIFFI(LX/0Tca;)V

    :cond_0
    invoke-direct {p0}, LX/0UJR;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0TZX;->LJIJI(LX/0TcZ;)V

    :cond_1
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v3

    new-instance v2, LX/05mP;

    invoke-direct {v2}, LX/05mP;-><init>()V

    sget-object v0, LX/05Lf;->LJII:Ljava/util/List;

    iput-object v0, v2, LX/05mP;->LIZ:Ljava/util/List;

    const-string v0, "broadcast"

    iput-object v0, v2, LX/05mP;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getComposerHandler(LX/0TZX;)LX/05mL;

    move-result-object v0

    iput-object v0, v2, LX/05mP;->LIZJ:LX/05mL;

    new-instance v0, LX/05mK;

    invoke-direct {v0, v2}, LX/05mK;-><init>(LX/05mP;)V

    invoke-interface {v3, v0}, LX/05m1;->LJJJJLI(LX/05mK;)V

    invoke-interface {v3, v5}, LX/05m1;->LJJJJZ(LX/05mD;)V

    invoke-static {}, LX/05UY;->LIZLLL()LX/05KI;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v4, p2, v8}, LX/05KG;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-boolean v8, LX/064w;->LIZLLL:Z

    if-eqz v4, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/064w;->LJI(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    iget-object v0, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05Vv;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    const v0, 0x7f0b6a0c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLLLIL:LX/125u;

    new-instance v1, LY/ATListenerS389S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ATListenerS389S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    const/4 v5, 0x0

    invoke-interface {v0, v4, p0, v5}, Lcom/bytedance/android/live/effect/api/IEffectService;->createMagicGestureEffectAnchorHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)LX/05Tk;

    move-result-object v0

    iput-object v0, p0, LX/0UJR;->LLLLIIIILLL:LX/05Tk;

    new-instance v3, LX/0UJY;

    invoke-direct {v3}, LX/0UJY;-><init>()V

    iput-object v3, p0, LX/0UJR;->LLLLIILLL:LX/0UJY;

    if-eqz v4, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x89

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UJY;I)V

    invoke-virtual {v4, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v0, LX/0Tbm;

    invoke-direct {v0, p2}, LX/0Tbm;-><init>(Landroidx/fragment/app/Fragment;)V

    sput-object v0, LX/0Tbo;->LIZ:LX/0Tbm;

    const/4 v3, 0x3

    if-eqz v4, :cond_5

    instance-of v0, p2, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v0, :cond_5

    new-instance v7, LX/0cBZ;

    invoke-direct {v7, v4}, LX/0cBZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v7, p0, LX/0UJR;->LLLIIII:LX/0cBZ;

    new-instance v6, LX/0UN6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-direct {v6, v0, v4, v3, v2}, LX/0UN6;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;)V

    iput-object v6, p0, LX/0UJR;->LLLIIL:LX/0UN6;

    new-instance v1, LX/05me;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v9, v2}, LX/05me;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;FLcom/bytedance/android/livesdk/ui/BaseFragment;)V

    iput-object v1, p0, LX/0UJR;->LLLIIIL:LX/05me;

    invoke-virtual {v7, v10}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    invoke-virtual {v7, v6}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    invoke-virtual {v7, v1}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_5
    sget-object v1, LX/0UAB;->W2:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v8}, LX/0UJR;->LJIIIIZZ(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_6
    const v0, 0x7f0b73f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UJR;->LLLJL:Landroid/view/View;

    const v0, 0x7f0b73eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UJR;->LLLJIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0UJR;->getLiveBoardTipContainerFromXml()LX/0nK1;

    move-result-object v0

    iput-object v0, p0, LX/0UJR;->LLLLIILL:LX/0nK1;

    invoke-virtual {p0}, LX/0UJR;->getGoLiveLoadingViewFromXml()LX/0UJW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LX/0UJW;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v4}, LX/0UJW;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_7
    new-instance v2, LX/0UMz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UMz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0UJR;->LLLJ:LX/0UMz;

    invoke-virtual {v2, v4}, LX/0UMz;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0UJR;->LLLIIL:LX/0UN6;

    if-eqz v1, :cond_8

    new-instance v0, LX/0UJi;

    invoke-direct {v0, p0}, LX/0UJi;-><init>(LX/0UJR;)V

    iput-object v0, v1, LX/0UN6;->LLJI:LX/0UN7;

    :cond_8
    if-eqz v4, :cond_9

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BillboardOverlayVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x20f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJR;I)V

    invoke-virtual {v4, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x210

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJR;I)V

    invoke-virtual {v4, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/broadcast/api/PreviewBoardPlaceHolderVisibility;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJR;I)V

    invoke-virtual {v4, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/BoardsPermissionChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJR;I)V

    invoke-virtual {v4, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/ShowExposureGuideAnimEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJR;I)V

    invoke-virtual {v4, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0UKS;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIILL()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0UMI;

    invoke-direct {v0, v2, v5}, LX/0UMI;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    invoke-static {}, LX/0UJX;->LIZ()V

    if-eqz v4, :cond_a

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, p2, v4}, LX/173C;->LLLLZI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, LX/0U5Z;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_b
    const-string v0, "donation_added_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    goto/16 :goto_0
.end method

.method private final getLiveParamsListener()LX/0TZX;
    .locals 1

    iget-object v0, p0, LX/0UJR;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    return-object v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-object v1, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UAh;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0UAh;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0UAh;->LIZLLL:J

    :cond_0
    iget-object v1, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LivePreviewWidgetsLoaded;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 14

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJR;->getCoverWidgetContainerFromXml()LX/125u;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [LX/0mPL;

    const/4 v12, 0x1

    invoke-static {v2, v1, v0, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v1, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UJR;->LJI()V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getCloseWidgetContainerFromXml()LX/125u;

    move-result-object v2

    const/4 v4, 0x3

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewReverseCameraWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getReverseCameraWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/share/PreviewShareWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getShareWidgetContainerFromXml()LX/125u;

    move-result-object v2

    const/4 v6, 0x4

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getSettingWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewMoreWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getMoreWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getLiveEventsWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getStartLiveContainerV1FromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget v0, p0, LX/0UJR;->LLILL:I

    if-ne v0, v12, :cond_e

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/TryModeIntroductionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getIntroductionContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewPracticeLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getPracticeLiveContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getBeautyWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getStickerWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0UJR;->getStickerContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILZ:Landroid/widget/FrameLayout;

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILZIL:LX/0UIg;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJR;->getApplyWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0UJR;->getFlowLayoutFromXml()LX/0CVT;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;->LLILZLL:LX/0CVT;

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getSubscribeWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getFansClubWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getUpsellWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    iget-object v2, p0, LX/0UJR;->LLLLIL:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v0, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0U3R;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/06Gz;

    move-result-object v0

    sget-object v7, LX/06Gz;->ON:LX/06Gz;

    if-ne v0, v7, :cond_d

    const/4 v9, 0x1

    :goto_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->uw0()Z

    move-result v8

    if-nez v9, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getInteractWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    if-eqz v9, :cond_b

    if-nez v8, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCustomPollWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getCustomWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_5
    :goto_2
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getViewerWishesContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJR;->getFilterStyleContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHintWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJR;->getGestureMagicTipContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getLiveBoardsWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getBusinessWidgetContainerFromXml()LX/125u;

    move-result-object v2

    const/4 v9, 0x6

    new-array v1, v9, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v10, 0x5

    aput-object v0, v1, v10

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->f1()V

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECIndependentWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getEcIndependentWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v9, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v1, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0U3R;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/06Gz;

    move-result-object v0

    if-ne v0, v7, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getPromoteWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v9, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livegoal/PreviewLiveGoalEffectWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getLiveGoalEffectContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v12, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBillboardOverlayWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJR;->getBillboardOverlayContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getBulltinEditContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v12, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewBulletinEditVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    goto/16 :goto_3

    :cond_b
    if-eqz v8, :cond_c

    if-nez v9, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getPlaybookWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    goto/16 :goto_2

    :cond_c
    if-eqz v9, :cond_5

    if-nez v8, :cond_6

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/ManageModeIntroductionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getShoppingManageIntroductionContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewShoppingManageLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getShoppingManageLiveContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0boV;->LJJIFFI()Lcom/bytedance/android/live/slot/ISlotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getECBillboardSlotWidgetClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_f

    invoke-virtual {p0}, LX/0UJR;->getEcBillboardPreviewContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v8, v1, v0, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_f
    iget-object v0, p0, LX/0UJR;->LLLJ:LX/0UMz;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0UMz;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_10
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJR;->getCampaignWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v12}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v0, LX/0Tv4;->LIZ:LX/0Tv4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, LX/0UJR;->LLLJIL:Landroid/view/View;

    iget-object v11, p0, LX/0UJR;->LLLJL:Landroid/view/View;

    const/high16 v13, 0x3f100000    # 0.5625f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v13}, LX/0Tv4;->LIZJ(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZF)V

    return-void
.end method

.method public final LJI()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalAnchorAccessControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalAnchorAccessControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalAnchorAccessControlSetting;->showPreviewWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->showBottomLiveGoalBtn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-virtual {p0}, LX/0UJR;->getLiveGoalBtnWidgetContainerFromXml()LX/125u;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0UJR;->LLLLIILLL:LX/0UJY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UJY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_0
    sget-object v0, LX/0UA7;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/0UA7;->LIZ()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, LX/0UJR;->LLLLIIIILLL:LX/05Tk;

    if-eqz v0, :cond_1

    check-cast v0, LX/065V;

    invoke-virtual {v0}, LX/065V;->LIZIZ()V

    :cond_1
    iget-object v1, p0, LX/0UJR;->LLLIIII:LX/0cBZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UJR;->LLLIIIIL:LX/154y;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_2
    iget-object v1, p0, LX/0UJR;->LLLIIII:LX/0cBZ;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0UJR;->LLLIIIL:LX/05me;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_3
    iget-object v1, p0, LX/0UJR;->LLLIIII:LX/0cBZ;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0UJR;->LLLIIL:LX/0UN6;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_4
    sget-object v1, LX/0Tv3;->LL:LX/0Tv3;

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    iget-object v0, p0, LX/0UJR;->LLLLLIL:LX/0UB6;

    invoke-interface {v1, v0}, LX/05m1;->LJIJJLI(LX/05mD;)V

    iget-object v1, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0UJR;->LLLJ:LX/0UMz;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x1f4

    sput v0, LX/0UJC;->LIZ:I

    sput-boolean v3, LX/0UJC;->LIZIZ:Z

    sput-boolean v3, LX/0UJC;->LIZJ:Z

    sput-boolean v3, LX/0UJZ;->LIZ:Z

    sput-boolean v3, LX/0UJZ;->LIZIZ:Z

    sput-boolean v3, LX/0UJZ;->LIZJ:Z

    :cond_5
    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, v3}, LX/173C;->LLLZI(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->onLeavePreview()V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->release()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->NM1()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->releaseGalleryModule()V

    iget-object v0, p0, LX/0UJR;->LLLIILIL:LX/05SJ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/05SJ;->release()V

    :cond_6
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->releasePanelResource(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRestoreManager()LX/05KI;

    move-result-object v1

    iget-object v0, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, LX/05KG;

    invoke-virtual {v1, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0}, LX/0UJ4;->release()V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    const/4 v0, 0x1

    invoke-static {v0}, LX/05SG;->LIZLLL(Z)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UNF;->release(Z)V

    invoke-static {}, LX/05UL;->LIZ()V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0UJR;->LLLL:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    invoke-static {}, LX/0UNB;->LIZIZ()V

    iget-object v0, p0, LX/0UJR;->LLLIIL:LX/0UN6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0UN6;->LJI()V

    :cond_9
    const-string v0, "donation_added_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreviewMemLeakOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/0UJR;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0TZX;->LJJIFFI(LX/0Tca;)V

    :cond_a
    invoke-direct {p0}, LX/0UJR;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0TZX;->LJIJI(LX/0TcZ;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0UJR;->LLLJ:LX/0UMz;

    if-eqz v0, :cond_7

    iput-object v2, v0, LX/0UMz;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_d
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    iget-object v1, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UK2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0UK2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0cUW;->LLILZLL:Z

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    iget-object v0, p0, LX/0UJR;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UJR;->LLLL:LX/0aEi;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, LX/0UNB;->LJII:Z

    const-string v0, "dark_detect"

    sput-object v0, LX/0UNB;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0, v0}, LX/0UNB;->LIZ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/0U4O;->LJZ:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UJR;->LLLLIIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UJR;->LLLLIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-direct {p0}, LX/0UJR;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TZX;->showBottomTab()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UJR;->LLLLIIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UJR;->LLLLIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-direct {p0}, LX/0UJR;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TZX;->hideBottomTab()V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 7

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->Mn()Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Ko()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectFaceDetectAllowlistSetting;->getALLOWLIST()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v4, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UJR;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v6, 0x1

    return v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0UJR;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return v6
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "donation_added_nonprofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12633c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/DismissPreviewSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final getApplyWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJIII:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJIII:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBeautyWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b09c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBillboardOverlayContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJLLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJLLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBulltinEditContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1034

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBusinessWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b103b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCampaignWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJZIJLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b10e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJZIJLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCloseWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b14ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCoverWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLILLJJLI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1a65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLILLJJLI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCustomWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1b99

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getEcBillboardPreviewContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLLFFI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b20ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLLFFI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getEcIndependentWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b20b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFansClubWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b26c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFilterStyleContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJJJLIIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2835

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJJJLIIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFlowLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJIJI:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b2a89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0UJR;->LLJJIJI:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getGestureMagicTipContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2cf4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGoLiveLoadingViewFromXml()LX/0UJW;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLLFF:LX/0UJW;

    if-nez v1, :cond_0

    const v0, 0x7f0b2e3f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0UJW;

    iput-object v0, p0, LX/0UJR;->LLLFF:LX/0UJW;

    :cond_0
    check-cast v1, LX/0UJW;

    return-object v1
.end method

.method public final getInteractWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b37a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getIntroductionContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b3803

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveBoardTipContainerFromXml()LX/0nK1;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLLF:LX/0nK1;

    if-nez v1, :cond_0

    const v0, 0x7f0b4143

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0nK1;

    iput-object v0, p0, LX/0UJR;->LLLF:LX/0nK1;

    :cond_0
    check-cast v1, LX/0nK1;

    return-object v1
.end method

.method public final getLiveBoardsWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJLIIIJLLLLLLLZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4145

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJLIIIJLLLLLLLZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveEventsWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLIZLLLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLIZLLLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveGoalBtnWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveGoalEffectContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getMoreWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLIZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b49c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLIZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPlaybookWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJJJJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5520

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJJJJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPracticeLiveContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5903

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPromoteWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJLILLLLZIIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJLILLLLZIIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getReverseCameraWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLILZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6266

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLILZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getSettingWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLILZLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6a4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLILZLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getShareWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLILZIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6b56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLILZIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getShoppingManageIntroductionContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJILJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6c2b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJILJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getShoppingManageLiveContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJILJILJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6c2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJILJILJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStartLiveContainerV1FromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ffc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStickerContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b70b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0UJR;->LLJJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getStickerWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b7162

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getSubscribeWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJIJIIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b72eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJIJIIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getUpsellWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b8809

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getViewerWishesContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJR;->LLJLLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b8dda

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJR;->LLJLLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final setApplyWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJIII:LX/125u;

    return-void
.end method

.method public final setBeautyWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJILLL:LX/125u;

    return-void
.end method

.method public final setBillboardOverlayContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJLLIL:LX/125u;

    return-void
.end method

.method public final setBulltinEditContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJZ:LX/125u;

    return-void
.end method

.method public final setBusinessWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJL:LX/125u;

    return-void
.end method

.method public final setCampaignWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJZIJLIL:LX/125u;

    return-void
.end method

.method public final setCloseWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLILLL:LX/125u;

    return-void
.end method

.method public final setCoverWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLILLJJLI:LX/125u;

    return-void
.end method

.method public final setCustomWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJJIL:LX/125u;

    return-void
.end method

.method public final setEcBillboardPreviewContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLLFFI:LX/125u;

    return-void
.end method

.method public final setEcIndependentWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJLIL:LX/125u;

    return-void
.end method

.method public final setFansClubWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJIJIL:LX/125u;

    return-void
.end method

.method public final setFilterStyleContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJJJLIIL:LX/125u;

    return-void
.end method

.method public final setFlowLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJIJI:LX/0CVT;

    return-void
.end method

.method public final setGestureMagicTipContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJL:LX/125u;

    return-void
.end method

.method public final setGoLiveLoadingViewFromXml(LX/0UJW;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLLFF:LX/0UJW;

    return-void
.end method

.method public final setInteractWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJJJ:LX/125u;

    return-void
.end method

.method public final setIntroductionContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJI:LX/125u;

    return-void
.end method

.method public final setLiveBoardTipContainerFromXml(LX/0nK1;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLLF:LX/0nK1;

    return-void
.end method

.method public final setLiveBoardsWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJLIIIJLLLLLLLZ:LX/125u;

    return-void
.end method

.method public final setLiveEventsWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLIZLLLIL:LX/125u;

    return-void
.end method

.method public final setLiveFilterPos$livebroadcast_impl_release(I)V
    .locals 4

    iget-object v0, p0, LX/0UJR;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UJR;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LiveBeautyFilterDialogFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/05ZG;->LJJIFFI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0UJR;->LLLIILIL:LX/05SJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/05SJ;->LIZJ(I)V

    :cond_3
    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    const-string v1, "VideoModeContainer#setLiveFilterPos"

    invoke-static {v1, v2}, LX/05SG;->LIZJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    iget-object v0, p0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1, v2, v2}, LX/05SG;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    invoke-static {v1}, LX/05SG;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final setLiveGoalBtnWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLL:LX/125u;

    return-void
.end method

.method public final setLiveGoalEffectContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJLL:LX/125u;

    return-void
.end method

.method public final setMoreWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLIZ:LX/125u;

    return-void
.end method

.method public final setPlaybookWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJJJJIL:LX/125u;

    return-void
.end method

.method public final setPracticeLiveContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJIJIL:LX/125u;

    return-void
.end method

.method public final setPromoteWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJLILLLLZIIL:LX/125u;

    return-void
.end method

.method public final setReverseCameraWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLILZ:LX/125u;

    return-void
.end method

.method public final setSettingWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLILZLL:LX/125u;

    return-void
.end method

.method public final setShareWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLILZIL:LX/125u;

    return-void
.end method

.method public final setShoppingManageIntroductionContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJILJIL:LX/125u;

    return-void
.end method

.method public final setShoppingManageLiveContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJILJILJ:LX/125u;

    return-void
.end method

.method public final setStartLiveContainerV1FromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJ:LX/125u;

    return-void
.end method

.method public final setStickerContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setStickerWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJ:LX/125u;

    return-void
.end method

.method public final setSubscribeWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJIJIIJIL:LX/125u;

    return-void
.end method

.method public final setUpsellWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJJJ:LX/125u;

    return-void
.end method

.method public final setViewerWishesContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJR;->LLJLLL:LX/125u;

    return-void
.end method
