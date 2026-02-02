.class public final LX/0UJP;
.super LX/0UIg;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public LLILLJJLI:LX/125u;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:LX/125u;

.field public LLILZIL:LX/125u;

.field public LLILZLL:LX/125u;

.field public LLIZ:LX/125u;

.field public LLIZLLLIL:LX/125u;

.field public LLJ:LX/0nK1;

.field public LLJI:LX/0nGp;

.field public LLJIJIL:LX/0UJW;

.field public LLJILJIL:LX/125u;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:LX/125u;

.field public LLJJI:LX/125u;

.field public LLJJIII:LX/125u;

.field public LLJJIJI:LX/125u;

.field public LLJJIJIIJIL:LX/125u;

.field public LLJJIJIL:LX/125u;

.field public LLJJJ:LX/125u;

.field public LLJJJIL:LX/125u;

.field public LLJJJJ:LX/125u;

.field public LLJJJJJIL:LX/125u;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:LX/125u;

.field public LLJL:LX/125u;

.field public LLJLIL:LX/125u;

.field public LLJLILLLLZIIL:LX/05kF;

.field public LLJLL:LX/0U8i;

.field public LLJLLIL:LX/0CVT;

.field public final LLJLLL:LX/0UJY;

.field public LLJZ:LX/125u;

.field public final LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLL:I

.field public final LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLLFF:Z

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/0cBZ;

.field public final LLLI:LX/154y;

.field public final LLLII:LX/05me;

.field public final LLLIIII:LX/0UN6;

.field public final LLLIIIIL:LX/05SJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05SJ<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIL:J

.field public LLLIIL:I

.field public LLLIILIL:Z

.field public final LLLIL:Landroid/view/ViewGroup;

.field public final LLLILZ:LX/0nK1;

.field public final LLLILZJ:LX/0nGp;

.field public final LLLILZLLLI:LX/0UMz;

.field public final LLLIZZ:Landroid/view/View;

.field public final LLLJ:Landroid/view/View;

.field public final LLLJIL:LX/0aEi;

.field public LLLJL:J

.field public final LLLL:LX/05Tk;

.field public LLLLII:F

.field public LLLLIIIILLL:F

.field public LLLLIIL:Z

.field public final LLLLIILL:LY/ARunnableS70S0100000_14;

.field public final LLLLIILLL:LX/0UB8;

.field public LLLLIL:Ljava/lang/String;

.field public LLLLILI:Z

.field public LLLLJ:F

.field public LLLLJI:F

.field public LLLLL:J

.field public LLLLLIL:F

.field public LLLLLILLIL:F

.field public LLLLLJIL:Ljava/lang/Boolean;

.field public final LLLLLJLJLL:Lkotlin/jvm/internal/AwS524S0100000_14;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 11

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2a6d

    invoke-direct {p0, v1, v0}, LX/0UIg;-><init>(Landroid/content/Context;I)V

    iput p1, p0, LX/0UJP;->LLILL:I

    iput-object p2, p0, LX/0UJP;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    invoke-static {p2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iput-object v2, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x116

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UJP;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UJP;->LLLFFI:LX/05ta;

    new-instance v6, LX/154y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v2, v1}, LX/154y;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v6, p0, LX/0UJP;->LLLI:LX/154y;

    invoke-static {}, LX/05UY;->LJFF()LX/05SJ;

    move-result-object v0

    iput-object v0, p0, LX/0UJP;->LLLIIIIL:LX/05SJ;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    neg-int v0, v0

    :goto_0
    int-to-float v5, v0

    const/16 v0, -0x64

    iput v0, p0, LX/0UJP;->LLLIIL:I

    const v0, 0x7f0b04fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UJP;->LLLIL:Landroid/view/ViewGroup;

    new-instance v3, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x80

    invoke-direct {v3, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0UJP;->LLLLIILL:LY/ARunnableS70S0100000_14;

    new-instance v8, LX/0UB8;

    invoke-direct {v8, p0}, LX/0UB8;-><init>(LX/0UJP;)V

    iput-object v8, p0, LX/0UJP;->LLLLIILLL:LX/0UB8;

    new-instance v7, LX/0UJU;

    invoke-direct {v7, p0}, LX/0UJU;-><init>(LX/0UJP;)V

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    iget-object v0, v0, LX/0Tcf;->value:Ljava/lang/String;

    iput-object v0, p0, LX/0UJP;->LLLLIL:Ljava/lang/String;

    new-instance v4, LX/0Tuz;

    invoke-direct {v4, p0}, LX/0Tuz;-><init>(LX/0UJP;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0UJP;->LLLLLJIL:Ljava/lang/Boolean;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, LX/0UJP;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0TZX;->LJJIFFI(LX/0Tca;)V

    :cond_0
    invoke-direct {p0}, LX/0UJP;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0TZX;->LJIJI(LX/0TcZ;)V

    :cond_1
    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "EffectMonitor#PreviewInit"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/05mP;

    invoke-direct {v4}, LX/05mP;-><init>()V

    sget-object v0, LX/05Lf;->LJII:Ljava/util/List;

    iput-object v0, v4, LX/05mP;->LIZ:Ljava/util/List;

    const-string v0, "broadcast"

    iput-object v0, v4, LX/05mP;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v3

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->getComposerHandler(LX/0TZX;)LX/05mL;

    move-result-object v0

    iput-object v0, v4, LX/05mP;->LIZJ:LX/05mL;

    new-instance v0, LX/05mK;

    invoke-direct {v0, v4}, LX/05mK;-><init>(LX/05mP;)V

    invoke-interface {v7, v0}, LX/05m1;->LJJJJLI(LX/05mK;)V

    invoke-interface {v7, v8}, LX/05m1;->LJJJJZ(LX/05mD;)V

    invoke-static {}, LX/05UY;->LIZLLL()LX/05KI;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2, p2, v1}, LX/05KG;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/064w;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-boolean v1, LX/064w;->LIZLLL:Z

    if-eqz v2, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/064w;->LJI(Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    iget-object v0, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05Vv;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    const v0, 0x7f0b7042

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    const v0, 0x7f0b14ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJILJIL:LX/125u;

    const v0, 0x7f0b7b35

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UJP;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7bcd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UJP;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0941

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJ:LX/125u;

    const v0, 0x7f0b4187

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJI:LX/125u;

    const v0, 0x7f0b10d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJIII:LX/125u;

    const v0, 0x7f0b4173

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJIJI:LX/125u;

    const v0, 0x7f0b5902

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJIJIIJIL:LX/125u;

    const v0, 0x7f0b5903

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJIJIL:LX/125u;

    const v0, 0x7f0b6c2b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJJ:LX/125u;

    const v0, 0x7f0b6c2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJJIL:LX/125u;

    const v0, 0x7f0b5095

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0UJP;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2a87

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UJP;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b49a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJLIIIJLLLLLLLZ:LX/125u;

    const v0, 0x7f0b1a5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJL:LX/125u;

    const v0, 0x7f0b1a45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJJJ:LX/125u;

    const v0, 0x7f0b8f40

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0UJP;->LLJLLIL:LX/0CVT;

    const v0, 0x7f0b5907

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJZ:LX/125u;

    const v0, 0x7f0b20ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJJJJJIL:LX/125u;

    const v0, 0x7f0b6ffd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05kF;

    iput-object v0, p0, LX/0UJP;->LLJLILLLLZIIL:LX/05kF;

    const v0, 0x7f0b0c47

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0U8i;

    iput-object v0, p0, LX/0UJP;->LLJLL:LX/0U8i;

    iget-object v7, p0, LX/0UJP;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v7, :cond_4

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v7, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_11

    if-ne p1, v3, :cond_11

    add-int/lit8 v0, v1, -0x1c

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, LX/0UJP;->LLJLLIL:LX/0CVT;

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    :cond_5
    :goto_2
    new-instance v1, LY/ATListenerS389S0100000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ATListenerS389S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    const/4 v7, 0x0

    invoke-interface {v0, v2, p0, v7}, Lcom/bytedance/android/live/effect/api/IEffectService;->createMagicGestureEffectAnchorHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)LX/05Tk;

    move-result-object v0

    iput-object v0, p0, LX/0UJP;->LLLL:LX/05Tk;

    new-instance v9, LX/0UJY;

    invoke-direct {v9}, LX/0UJY;-><init>()V

    iput-object v9, p0, LX/0UJP;->LLJLLL:LX/0UJY;

    if-eqz v2, :cond_6

    const-class v8, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x89

    invoke-direct {v1, v2, v9, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UJY;I)V

    invoke-virtual {v2, p2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v0, LX/0Tbm;

    invoke-direct {v0, p2}, LX/0Tbm;-><init>(Landroidx/fragment/app/Fragment;)V

    sput-object v0, LX/0Tbo;->LIZ:LX/0Tbm;

    const-string v0, "live_goal_update_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "donation_added_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    if-eqz v2, :cond_7

    instance-of v0, p2, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v0, :cond_7

    new-instance v10, LX/0cBZ;

    invoke-direct {v10, v2}, LX/0cBZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v10, p0, LX/0UJP;->LLLFZ:LX/0cBZ;

    new-instance v9, LX/0UN6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v8, p2

    check-cast v8, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-direct {v9, v0, v2, v3, v8}, LX/0UN6;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;)V

    iput-object v9, p0, LX/0UJP;->LLLIIII:LX/0UN6;

    new-instance v1, LX/05me;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v5, v8}, LX/05me;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;FLcom/bytedance/android/livesdk/ui/BaseFragment;)V

    iput-object v1, p0, LX/0UJP;->LLLII:LX/05me;

    invoke-virtual {v10, v6}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    invoke-virtual {v10, v9}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    invoke-virtual {v10, v1}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_7
    sget-object v5, LX/0UAB;->W2:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_10

    const-class v0, LX/0UK2;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    const-class v1, LX/0UK2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    sput-boolean v4, LX/0cUW;->LLILZLL:Z

    const-wide/16 v0, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p2}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UJP;->LLLJIL:LX/0aEi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_9
    const v0, 0x7f0b73f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UJP;->LLLJ:Landroid/view/View;

    const v0, 0x7f0b73eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UJP;->LLLIZZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0UJP;->getLiveBoardTipContainerFromXml()LX/0nK1;

    move-result-object v0

    iput-object v0, p0, LX/0UJP;->LLLILZ:LX/0nK1;

    invoke-virtual {p0}, LX/0UJP;->getBoardsDisplayViewContainerFromXml()LX/0nGp;

    move-result-object v0

    iput-object v0, p0, LX/0UJP;->LLLILZJ:LX/0nGp;

    invoke-virtual {p0}, LX/0UJP;->getGoLiveLoadingViewFromXml()LX/0UJW;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, LX/0UJW;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v2}, LX/0UJW;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_a
    new-instance v4, LX/0UMz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UMz;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0UJP;->LLLILZLLLI:LX/0UMz;

    invoke-virtual {v4, v2}, LX/0UMz;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0UJP;->LLLIIII:LX/0UN6;

    if-eqz v1, :cond_b

    new-instance v0, LX/0UJg;

    invoke-direct {v0, p0}, LX/0UJg;-><init>(LX/0UJP;)V

    iput-object v0, v1, LX/0UN6;->LLJI:LX/0UN7;

    :cond_b
    if-eqz v2, :cond_c

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x207

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/PreviewHideLiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/BillboardOverlayVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x209

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/broadcast/api/PreviewBoardPlaceHolderVisibility;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveEventStickerDraggingChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x20b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/PreviewCoverEditVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/PreviewBottomContainerShowHideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x201

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/rank/api/BoardsPermissionChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x202

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/PreviewNonSimpleModeComponentChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/PreviewStartLiveVisibilityEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x204

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/PreviewBottomFunctionVisibilityEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x205

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/PreviewBottomFunctionHideFakeEffectsEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x206

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v2, p2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0UKS;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIILL()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0UMH;

    invoke-direct {v0, v4, p0, v7}, LX/0UMH;-><init>(Ljava/lang/String;LX/0UJP;LX/02wT;)V

    invoke-static {v1, v7, v7, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_c
    invoke-static {}, LX/0UJX;->LIZ()V

    if-eqz v2, :cond_d

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, p2, v2}, LX/173C;->LLLLZI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/LiveTryModeUseTTLHSplitSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2}, LX/0U5Z;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "enterFrom: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0qgQ;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDeeplink"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0qgQ;->LJIJI:Ljava/lang/String;

    const-string v0, "h5_karaoke"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x115

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UJP;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    iput-object v1, p0, LX/0UJP;->LLLLLJLJLL:Lkotlin/jvm/internal/AwS524S0100000_14;

    return-void

    :cond_10
    move-object v0, v7

    goto/16 :goto_3

    :cond_11
    add-int/lit8 v0, v1, -0x1c

    iget-object v1, p0, LX/0UJP;->LLJLLIL:LX/0CVT;

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    iget-object v0, p0, LX/0UJP;->LLJZ:LX/125u;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static final LJIIIIZZ(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(II)Ljava/util/Set;
    .locals 8

    const/16 v0, 0x8

    const/4 v2, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    if-ne p0, v3, :cond_0

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v3, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne p0, v3, :cond_2

    new-array v1, v3, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v2, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne p0, v3, :cond_4

    new-array v1, v2, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x6

    new-array v1, v0, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIJ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cDa;->Dd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getFlowLayout()LX/0CVT;
    .locals 1

    iget-object v0, p0, LX/0UJP;->LLJLLIL:LX/0CVT;

    return-object v0
.end method

.method private final getLiveParamsListener()LX/0TZX;
    .locals 1

    iget-object v0, p0, LX/0UJP;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    return-object v0
.end method

.method private final getTitleChannel()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/android/livesdk/dataChannel/BasePreviewWidgetVisibilityChannel;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UJP;->LJIIJ()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewNonSimpleModeComponentChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-object v1, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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
    iget-object v1, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LivePreviewWidgetsLoaded;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 14

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/RestartLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-virtual {p0}, LX/0UJP;->getStartLiveContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v3, [LX/0mPL;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    return-void

    :cond_0
    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->enable()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    iget v0, p0, LX/0UJP;->LLILL:I

    if-eq v0, v6, :cond_2

    iget-object v0, p0, LX/0UJP;->LLJLILLLLZIIL:LX/05kF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0UJP;->LLJLL:LX/0U8i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->enable()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0UJP;->LJIIL()V

    invoke-virtual {p0, v5, v3}, LX/0UJP;->LJI(Ljava/util/List;Z)V

    :cond_3
    sget-object v2, LX/0U4O;->LLII:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJILJIL:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v1, v7

    const/4 v11, 0x1

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget v0, p0, LX/0UJP;->LLILL:I

    if-eq v0, v4, :cond_f

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/TryModeIntroductionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v9

    iget-object v8, p0, LX/0UJP;->LLJJIJIIJIL:LX/125u;

    const/4 v1, 0x4

    new-array v2, v1, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewTryModeShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v9, v8, v2, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewPracticeLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v9

    iget-object v8, p0, LX/0UJP;->LLJJIJIL:LX/125u;

    new-array v2, v1, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewTryModeShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v9, v8, v2, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/ManageModeIntroductionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v9

    iget-object v8, p0, LX/0UJP;->LLJJJ:LX/125u;

    new-array v2, v1, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewShoppingManageShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v9, v8, v2, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewShoppingManageLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v9

    iget-object v8, p0, LX/0UJP;->LLJJJIL:LX/125u;

    new-array v2, v1, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewShoppingManageShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v9, v8, v2, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJJ:LX/125u;

    new-array v1, v1, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewNonSimpleModeComponentChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    iget-object v1, p0, LX/0UJP;->LLJL:LX/125u;

    invoke-direct {p0}, LX/0UJP;->getTitleChannel()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    :goto_0
    invoke-static {}, LX/0UTU;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewDecouplingCenterWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJJI:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJJIII:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewLIVECenterWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJJIJI:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_4
    :goto_1
    sget-object v0, LX/0boV;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/ILiveEventStickerService;->j01()LX/0mSo;

    move-result-object v2

    instance-of v0, v2, LX/0mPL;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0UJP;->getLiveEventStickerContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_5
    invoke-static {}, LX/0U9E;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0UJP;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewBottomFirstLoadOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0UJP;->LJIIL()V

    invoke-virtual {p0, v5, v3}, LX/0UJP;->LJI(Ljava/util/List;Z)V

    :cond_7
    iget-boolean v0, p0, LX/0UJP;->LLLLILI:Z

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;->X0()V

    :cond_8
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;->Y0()V

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UJP;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    :cond_a
    iput-boolean v4, p0, LX/0UJP;->LLLLILI:Z

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFilterStyleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJP;->getFilterStyleContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerHintWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJP;->getGestureMagicTipContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGoal2GreenScreenSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livegoal/PreviewLiveGoalEffectWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    invoke-virtual {p0}, LX/0UJP;->getLiveGoalEffectContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportBillboardOverlaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBillboardOverlayWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UJP;->getBillboardOverlayContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_c
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/PreviewBulletinEditWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    invoke-virtual {p0}, LX/0UJP;->getBulltinEditContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewBulletinEditVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCoverEditWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    iget-object v1, p0, LX/0UJP;->LLJJJJ:LX/125u;

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v0, p0, LX/0UJP;->LLLILZLLLI:LX/0UMz;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0UMz;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewLIVECenterWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJJIJI:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    goto/16 :goto_1

    :cond_e
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/ManageModeIntroductionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJJJ:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewShoppingManageLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJJJIL:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    invoke-virtual {p0}, LX/0UJP;->LJIILJJIL()V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LX/0UJP;->LLILL:I

    if-eq v0, v6, :cond_11

    :cond_10
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/TryModeIntroductionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJJIJIIJIL:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewPracticeLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    iget-object v2, p0, LX/0UJP;->LLJJIJIL:LX/125u;

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_11
    invoke-static {}, LX/0UJP;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    iget-object v1, p0, LX/0UJP;->LLJL:LX/125u;

    invoke-direct {p0}, LX/0UJP;->getTitleChannel()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    :cond_12
    invoke-virtual {p0}, LX/0UJP;->LJIILJJIL()V

    goto/16 :goto_0

    :cond_13
    :goto_2
    :try_start_0
    invoke-static {}, LX/0boV;->LJJIFFI()Lcom/bytedance/android/live/slot/ISlotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/ISlotService;->getECBillboardSlotWidgetClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_14

    iget-object v1, p0, LX/0UJP;->LLJJJJJIL:LX/125u;

    new-array v0, v3, [LX/0mPL;

    invoke-static {v5, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_14
    sget-object v0, LX/0Tv4;->LIZ:LX/0Tv4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, LX/0UJP;->LLLIZZ:Landroid/view/View;

    iget-object v10, p0, LX/0UJP;->LLLJ:Landroid/view/View;

    const/high16 v12, 0x3f100000    # 0.5625f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, LX/0Tv4;->LIZJ(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    move v13, v11

    invoke-static/range {v7 .. v13}, LX/0676;->LIZ(IIIIZLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJJJJJ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_15

    iget-object v3, p0, LX/0UJP;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewMoreClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UJP;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    return-void
.end method

.method public final LJI(Ljava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/BottomContainerComponent;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    iput v3, p0, LX/0UJP;->LLL:I

    if-nez p2, :cond_0

    invoke-direct {p0}, LX/0UJP;->getFlowLayout()LX/0CVT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0U8j;->LIZIZ()Ljava/util/List;

    move-result-object p1

    :cond_2
    sget-object v0, LX/0U8j;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static/range {p1 .. p1}, LX/0U8j;->LJ(Ljava/util/List;)V

    const/4 v6, 0x6

    const/4 v5, 0x0

    if-eqz p1, :cond_2a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_29

    check-cast v4, Lwebcast/data/BottomContainerComponent;

    new-instance v7, LX/125u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v5, v6}, LX/125u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/0UJP;->getFlowLayout()LX/0CVT;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v0}, LX/0UJP;->LJIIIIZZ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object v1, LX/0U8j;->LIZJ:Ljava/util/List;

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v0, :cond_19

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v8, v12

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewReverseCameraRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-array v1, v11, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4, v7, v1, v2}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewReverseCameraRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-array v4, v11, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v4, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v4, v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v7, v4, v2}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-array v4, v11, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v4, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v4, v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v7, v4, v2}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_4
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-array v4, v11, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v4, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v4, v2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v7, v4, v2}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    add-int/lit8 v8, v8, 0x4

    :cond_5
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->f1()V

    :cond_6
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    add-int/lit8 v8, v8, 0x4

    :cond_7
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    add-int/lit8 v8, v8, 0x4

    :cond_8
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewInteractRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto/16 :goto_1

    :pswitch_8
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/share/PreviewShareRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    add-int/lit8 v8, v8, 0x4

    :cond_9
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->shouldHide()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/share/PreviewShareRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewMoreLessVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, LX/0UIG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, LX/0UIG;->LIZIZ(LX/0mPL;)V

    :cond_b
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/share/PreviewShareRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    add-int/lit8 v8, v8, 0x4

    :cond_c
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewButtonRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_a
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->LLJI:Z

    if-ne v0, v2, :cond_e

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    if-eqz v1, :cond_d

    :try_start_0
    const-string v0, "anchor_subscribe_invitation_accepted"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "open_native_subscription_settings"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "close_native_subscription_settings"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJI(LX/0mSo;)V

    :cond_e
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    add-int/lit8 v8, v8, 0x4

    :cond_f
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->LLJI:Z

    goto/16 :goto_1

    :pswitch_b
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    add-int/lit8 v8, v8, 0x4

    :cond_10
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_c
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    if-ne v0, v2, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_1
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_11
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJI(LX/0mSo;)V

    :cond_12
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    add-int/lit8 v8, v8, 0x4

    :cond_13
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    goto/16 :goto_1

    :pswitch_d
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCustomPollRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    add-int/lit8 v8, v8, 0x4

    :cond_14
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCustomPollRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_e
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    add-int/lit8 v8, v8, 0x4

    :cond_15
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/playbook/PreviewPlaybookRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_f
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p2, :cond_16

    add-int/lit8 v8, v8, 0x4

    :cond_16
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewViewerWishesRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_10
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    add-int/lit8 v8, v8, 0x4

    :cond_17
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_11
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECIndependentRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_18

    add-int/lit8 v8, v8, 0x4

    :cond_18
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECIndependentRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    iget v1, p0, LX/0UJP;->LLL:I

    if-nez v1, :cond_1d

    sget-object v9, LX/0U8j;->LJFF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomOneWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p2, :cond_1a

    add-int/lit8 v8, v8, 0x4

    :cond_1a
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomOneWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;

    if-eqz v1, :cond_1b

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    :cond_1b
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomOneWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_2
    iget v0, p0, LX/0UJP;->LLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UJP;->LLL:I

    goto/16 :goto_1

    :cond_1d
    if-ne v1, v2, :cond_20

    sget-object v9, LX/0U8j;->LJFF:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomTwoWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_1e

    add-int/lit8 v8, v8, 0x4

    :cond_1e
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomTwoWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;

    if-eqz v1, :cond_1f

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    :cond_1f
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomTwoWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_20
    if-ne v1, v10, :cond_23

    sget-object v9, LX/0U8j;->LJFF:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomThreeWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p2, :cond_21

    add-int/lit8 v8, v8, 0x4

    :cond_21
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomThreeWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;

    if-eqz v1, :cond_22

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    :cond_22
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomThreeWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x4

    if-ne v1, v11, :cond_26

    sget-object v9, LX/0U8j;->LJFF:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFourWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p2, :cond_24

    add-int/lit8 v8, v8, 0x4

    :cond_24
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFourWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;

    if-eqz v1, :cond_25

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    :cond_25
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFourWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_26
    if-ne v1, v0, :cond_1c

    sget-object v9, LX/0U8j;->LJFF:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p2, :cond_27

    add-int/lit8 v8, v8, 0x4

    :cond_27
    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    invoke-static {v8, v0}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;

    if-eqz v1, :cond_28

    iget v0, v4, Lwebcast/data/BottomContainerComponent;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomBaseWidget;->LLILLL:I

    :cond_28
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCustomFiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_29
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_2a
    const/4 v14, 0x0

    :cond_2b
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, LX/0UJP;->getStickerContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILZ:Landroid/widget/FrameLayout;

    :cond_2c
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;

    if-eqz v0, :cond_2d

    iput-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewStickerWidget;->LLILZIL:LX/0UIg;

    :cond_2d
    if-nez v14, :cond_2e

    iget-object v4, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2e

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewInteractHasEntranceEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2e
    sget-boolean v0, LX/0U8j;->LIZIZ:Z

    if-eqz v0, :cond_33

    const/16 v7, 0xe

    if-eqz p1, :cond_30

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/BottomContainerComponent;

    iget v0, v0, Lwebcast/data/BottomContainerComponent;->type:I

    if-ne v0, v7, :cond_2f

    if-nez v1, :cond_33

    :cond_30
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v4, LX/125u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v5, v6}, LX/125u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/0UJP;->getFlowLayout()LX/0CVT;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v7}, LX/0UJP;->LJIIIIZZ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_31
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v3, v7}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    if-eqz v0, :cond_32

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;->LLJI:Z

    :cond_32
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    sget-boolean v0, LX/0U8j;->LIZ:Z

    if-eqz v0, :cond_38

    const/16 v7, 0x10

    if-eqz p1, :cond_35

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/BottomContainerComponent;

    iget v0, v0, Lwebcast/data/BottomContainerComponent;->type:I

    if-ne v0, v7, :cond_34

    if-nez v1, :cond_38

    :cond_35
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v4, LX/125u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v5, v6}, LX/125u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/0UJP;->getFlowLayout()LX/0CVT;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v7}, LX/0UJP;->LJIIIIZZ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_36
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v3, v7}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    if-eqz v0, :cond_37

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;->LLJJ:Z

    :cond_37
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    const/16 v4, 0x8

    if-eqz p1, :cond_3a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/BottomContainerComponent;

    iget v0, v0, Lwebcast/data/BottomContainerComponent;->type:I

    if-ne v0, v4, :cond_39

    if-nez v1, :cond_3e

    :cond_3a
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFixPreviewAllButtonDisappearABSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_3b
    new-instance v2, LX/125u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v5, v6}, LX/125u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/0UJP;->getFlowLayout()LX/0CVT;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v4}, LX/0UJP;->LJIIIIZZ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3c
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v3, v4}, LX/0UJP;->LJIIIZ(II)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0UIw;->LIZJ(LX/0mSo;LX/125u;Ljava/util/Set;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->f1()V

    :cond_3d
    iget-object v1, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final LJIIJJI(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0UJP;->LLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UJP;->LLLIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-direct {p0}, LX/0UJP;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TZX;->showBottomTab()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UJP;->LLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UJP;->LLLIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-direct {p0}, LX/0UJP;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TZX;->hideBottomTab()V

    return-void
.end method

.method public final LJIIL()V
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UJP;->getStartLiveContainerFromXml()LX/125u;

    move-result-object v2

    const/4 v5, 0x3

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0UJP;->LLILL:I

    if-ne v0, v5, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionPracticeModelEntranceWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    iget-object v2, p0, LX/0UJP;->LLJZ:LX/125u;

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0UJP;->LLILL:I

    if-eq v0, v5, :cond_2

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    iget-object v2, p0, LX/0UJP;->LLJJLIIIJLLLLLLLZ:LX/125u;

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_2
    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    iget-object v0, p0, LX/0UJP;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0UJP;->LLJLLL:LX/0UJY;

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

    iget-object v0, p0, LX/0UJP;->LLLL:LX/05Tk;

    if-eqz v0, :cond_1

    check-cast v0, LX/065V;

    invoke-virtual {v0}, LX/065V;->LIZIZ()V

    :cond_1
    iget-object v1, p0, LX/0UJP;->LLLFZ:LX/0cBZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UJP;->LLLI:LX/154y;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_2
    iget-object v1, p0, LX/0UJP;->LLLFZ:LX/0cBZ;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0UJP;->LLLII:LX/05me;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_3
    iget-object v1, p0, LX/0UJP;->LLLFZ:LX/0cBZ;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0UJP;->LLLIIII:LX/0UN6;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_4
    sget-object v1, LX/0Tv2;->LL:LX/0Tv2;

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    iget-object v0, p0, LX/0UJP;->LLLLIILLL:LX/0UB8;

    invoke-interface {v1, v0}, LX/05m1;->LJIJJLI(LX/05mD;)V

    iget-object v2, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/StartLiveSuccessChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0UJP;->LLLILZLLLI:LX/0UMz;

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

    iget-object v0, p0, LX/0UJP;->LLLIIIIL:LX/05SJ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/05SJ;->release()V

    :cond_6
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->releasePanelResource(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRestoreManager()LX/05KI;

    move-result-object v2

    iget-object v0, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v2, LX/05KG;

    invoke-virtual {v2, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

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

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0nG0;->LJIILL()V

    :cond_7
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/05j3;->release()V

    :cond_8
    :goto_1
    iget-object v0, p0, LX/0UJP;->LLLJIL:LX/0aEi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_9
    const-string v0, "live_goal_update_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "donation_added_nonprofit"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, LX/0UNB;->LIZIZ()V

    iget-object v0, p0, LX/0UJP;->LLLIIII:LX/0UN6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0UN6;->LJI()V

    :cond_a
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreviewMemLeakOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, LX/0UJP;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/0TZX;->LJJIFFI(LX/0Tca;)V

    :cond_b
    invoke-direct {p0}, LX/0UJP;->getLiveParamsListener()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/0TZX;->LJIJI(LX/0TcZ;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/0UJP;->LLLILZLLLI:LX/0UMz;

    if-eqz v0, :cond_e

    iput-object v1, v0, LX/0UMz;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_e
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05Nt;->LJJIJIIJIL()V

    goto :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget v1, p0, LX/0UJP;->LLILL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0UJP;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0UJP;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LIZLLL(LX/0mPL;)V

    iget-object v0, p0, LX/0UJP;->LLJL:LX/125u;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJIILL()Z
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

    iget-object v0, p0, LX/0UJP;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v6, 0x1

    return v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0UJP;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return v6
.end method

.method public final Of0(LX/03Q6;)V
    .locals 7

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_goal_update_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object v6

    const-string v0, "isQuit"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, LX/064w;

    invoke-virtual {v6}, LX/064w;->LJIILLIIL()V

    return-void

    :cond_0
    const-string v0, "live_goal_background_position"

    invoke-static {v1, v0, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/064w;

    invoke-virtual {v0}, LX/064w;->LJIIJJI()V

    :goto_0
    iget-object v1, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v0, v5}, LX/064w;->LJI(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v0, 0x0

    sput-object v0, LX/064w;->LJ:Lcom/google/gson/n;

    return-void

    :cond_2
    invoke-static {}, LX/064w;->LJJIFFI()V

    invoke-static {}, LX/064w;->LJJI()V

    goto :goto_0

    :cond_3
    const-string v0, "donation_added_nonprofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v2, ""

    if-eqz v1, :cond_4

    const-string v0, "orgId"

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0UKQ;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    const v0, 0x7f12633c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/DismissPreviewSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    return-void
.end method

.method public final getBillboardOverlayContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLIZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0a7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLIZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBoardsDisplayViewContainerFromXml()LX/0nGp;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLJI:LX/0nGp;

    if-nez v1, :cond_0

    const v0, 0x7f0b0b57

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0nGp;

    iput-object v0, p0, LX/0UJP;->LLJI:LX/0nGp;

    :cond_0
    check-cast v1, LX/0nGp;

    return-object v1
.end method

.method public final getBulltinEditContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLIZLLLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1034

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLIZLLLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFilterStyleContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLILZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2835

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLILZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGestureMagicTipContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLILZIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2cf4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLILZIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGoLiveLoadingViewFromXml()LX/0UJW;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLJIJIL:LX/0UJW;

    if-nez v1, :cond_0

    const v0, 0x7f0b2e3f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0UJW;

    iput-object v0, p0, LX/0UJP;->LLJIJIL:LX/0UJW;

    :cond_0
    check-cast v1, LX/0UJW;

    return-object v1
.end method

.method public final getLiveBoardTipContainerFromXml()LX/0nK1;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLJ:LX/0nK1;

    if-nez v1, :cond_0

    const v0, 0x7f0b4143

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0nK1;

    iput-object v0, p0, LX/0UJP;->LLJ:LX/0nK1;

    :cond_0
    check-cast v1, LX/0nK1;

    return-object v1
.end method

.method public final getLiveEventStickerContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLILLJJLI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLILLJJLI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveGoalEffectContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLILZLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLILZLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStartLiveContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLJLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ffb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UJP;->LLJLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStickerContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0UJP;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b70b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0UJP;->LLILLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getWeakY()I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0UJP;->LLJLLIL:LX/0CVT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->W0(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UJP;->LLLLLJIL:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0UJP;->LLLLLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0UJP;->LLLLLILLIL:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0UJP;->LLLLLILLIL:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0UJP;->LLLLLIL:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0UJP;->LLLLLJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, p0, LX/0UJP;->LLLLLILLIL:F

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->W0(F)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_3

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLILLIZIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->onClick(Landroid/view/View;)V

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;->onClick(Landroid/view/View;)V

    return v3

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    return v6
.end method

.method public final setBillboardOverlayContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLIZ:LX/125u;

    return-void
.end method

.method public final setBoardsDisplayViewContainerFromXml(LX/0nGp;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLJI:LX/0nGp;

    return-void
.end method

.method public final setBulltinEditContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLIZLLLIL:LX/125u;

    return-void
.end method

.method public final setFilterStyleContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLILZ:LX/125u;

    return-void
.end method

.method public final setGestureMagicTipContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLILZIL:LX/125u;

    return-void
.end method

.method public final setGoLiveLoadingViewFromXml(LX/0UJW;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLJIJIL:LX/0UJW;

    return-void
.end method

.method public final setLiveBoardTipContainerFromXml(LX/0nK1;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLJ:LX/0nK1;

    return-void
.end method

.method public final setLiveEventStickerContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLILLJJLI:LX/125u;

    return-void
.end method

.method public final setLiveFilterPos$livebroadcast_impl_release(I)V
    .locals 4

    iget-object v0, p0, LX/0UJP;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UJP;->LLILLIZIL:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, LX/0UJP;->LLLIIIIL:LX/05SJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/05SJ;->LIZJ(I)V

    :cond_3
    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    const-string v1, "VideoModeContainer#setLiveFilterPos"

    invoke-static {v1, v2}, LX/05SG;->LIZJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    iget-object v0, p0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1, v2, v2}, LX/05SG;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    invoke-static {v1}, LX/05SG;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final setLiveGoalEffectContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLILZLL:LX/125u;

    return-void
.end method

.method public final setStartLiveContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLJLIL:LX/125u;

    return-void
.end method

.method public final setStickerContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0UJP;->LLILLL:Landroid/widget/FrameLayout;

    return-void
.end method
