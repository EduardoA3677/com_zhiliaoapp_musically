.class public final Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multimatch/ui/IBottomNoticeAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:LX/0feK;

.field public LLIZLLLIL:LX/12pz;

.field public LLJ:LX/0fef;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0fEw;

.field public LLJJ:LX/0fdc;

.field public LLJJI:Lkotlin/jvm/internal/AwS250S0300000_19;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:Lkotlin/jvm/internal/AwS495S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0fdI;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x216

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0mPL;I)V

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x215

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJIJI:Lkotlin/jvm/internal/AwS495S0100000_19;

    return-void
.end method


# virtual methods
.method public final Dj0()V
    .locals 2

    const-string v1, "MatchBottomNoticeCard"

    const-string v0, "receive ability callback mvp animation end"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pm(Z)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_8

    sget v0, LX/0feK;->LLLI:I

    sget v2, LX/0feK;->LLLI:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v2, v0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_4
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLIZ:LX/0feK;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0feK;->LLLFZ:I

    if-lez v0, :cond_6

    const-string v1, "MatchBottomNoticeCard"

    const-string v0, "adjustParentHeight: battleMvpContainer is showing top23 powerup"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {v2, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void

    :cond_8
    sget v0, LX/0feK;->LLLI:I

    sget v2, LX/0feK;->LLLIIII:I

    goto :goto_0
.end method

.method public final Rm(LX/0fEw;)V
    .locals 10

    sget-object v6, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/high16 v9, 0x41000000    # 8.0f

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-ltz v0, :cond_6

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "battleState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " && currentMatchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MatchBottomNoticeCard"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJILJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePosition in assem, isMulti = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {v8, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_4

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/BattleBottomLayoutShowChannel;

    new-instance v3, LX/0fc3;

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    invoke-direct {v3, v7, v2}, LX/0fc3;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v6, :cond_5

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x57

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    invoke-static {v8, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/BattleBottomLayoutShowChannel;

    new-instance v3, LX/0fc3;

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v0, v2}, LX/0fc3;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_8
    move-object v0, v7

    goto :goto_1
.end method

.method public final Tm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJILJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Um(Landroid/view/View;)V
    .locals 10

    const-string v5, "MatchBottomNoticeCard"

    const-string v0, "layoutPullInAnimation"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v2, v8, [F

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    const/4 v9, 0x0

    const/4 v6, 0x0

    aput v6, v2, v9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :goto_0
    const/4 v7, 0x1

    aput v1, v2, v7

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    instance-of v0, p1, LX/0fdc;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0fdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fdc;->LIZLLL()V

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v2, v0, v9

    aput-object v1, v0, v7

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x14d

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v6, v2, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "pull in animation"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;->LL:LX/0fde;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Ym()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILLL:LX/0fEw;

    if-nez v1, :cond_0

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    :cond_0
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJIJIL:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpContainerViewShowEventForReductionPhase2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLIZ:LX/0feK;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0feK;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Zm(LX/0fdb;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fdb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v15, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KP()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;->LL:LX/0fde;

    if-eqz v1, :cond_0

    iget-object v2, v10, LX/0fdb;->LIZ:LX/0fde;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;->LLILIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_1

    if-eq v1, v6, :cond_0

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "MatchBottomNoticeCard"

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateInnerContentConfig return for contentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0fdb;->LIZ:LX/0fde;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "updateInnerContentConfig"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v10, LX/0fdb;->LIZ:LX/0fde;

    sget-object v0, LX/0fdk;->LIZ:LX/0fdk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v3, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    new-instance v1, LX/0fdZ;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fdZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_1
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0fdf;

    if-eqz v0, :cond_15

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0fdf;

    new-instance v9, Lkotlin/jvm/internal/AwS138S0400000_19;

    const/4 v14, 0x3

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS138S0400000_19;-><init>(LX/0fdb;Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;LX/0fdf;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12, v10, v9}, LX/0fdf;->LIZ(LX/0fdb;Lkotlin/jvm/internal/AwS138S0400000_19;)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x3d23d70a    # 0.04f

    :goto_2
    invoke-interface {v12, v0}, LX/0fdf;->setBackgroundAlpha(F)V

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-static {v15, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    check-cast v12, Landroid/view/View;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_29

    iget-boolean v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJIJIL:Z

    if-nez v0, :cond_29

    iget-object v6, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_b

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpContainerViewShowEventForReductionPhase2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    :goto_3
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJ:LX/0fdc;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJ:LX/0fdc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0fdc;->LIZLLL()V

    :cond_c
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLIZLLLIL:LX/12pz;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJ:LX/0fef;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLayout Y = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " and height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "layoutPullout 33 animation post height, bottomNoticeLayout.measuredHeight + ResUtil.dp2Px(6f) = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchRedesign"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_11

    const-class v7, Lcom/bytedance/android/live/liveinteract/api/BattleBottomLayoutShowChannel;

    new-instance v6, LX/0fc3;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-direct {v6, v0, v3}, LX/0fc3;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v8, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_11
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v3, v8, [F

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :goto_5
    aput v1, v3, v15

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    const/4 v7, 0x0

    aput v7, v3, v5

    invoke-static {v12, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v3, v0, v15

    aput-object v1, v0, v5

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x14d

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/high16 v3, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v1, v7, v0, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS13S0200000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v12, v0}, LY/ALAdapterS13S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "pull out animation"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x29

    invoke-direct {v1, v10, v11, v12, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0fdb;Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;Landroid/view/View;I)V

    iput-object v1, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJI:Lkotlin/jvm/internal/AwS250S0300000_19;

    iget-object v3, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_12

    move-object v3, v4

    :cond_12
    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x58

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v1, v10, LX/0fdb;->LIZ:LX/0fde;

    sget-object v0, LX/0fdk;->LIZ:LX/0fdk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v10, LX/0fdb;->LIZ:LX/0fde;

    sget-object v0, LX/0fdl;->LIZ:LX/0fdl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v10, LX/0fdb;->LIZ:LX/0fde;

    instance-of v0, v1, LX/0fdX;

    if-eqz v0, :cond_16

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v10, LX/0fdb;->LJFF:LX/0fdW;

    invoke-static {v0}, LX/0fc9;->LJIIIIZZ(LX/0fdW;)V

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    sget-object v0, LX/0fdg;->LL:LX/0fdg;

    invoke-static {v4, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_6
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;

    iget-object v0, v10, LX/0fdb;->LIZ:LX/0fde;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;->LL:LX/0fde;

    :cond_15
    return-void

    :cond_16
    instance-of v0, v1, LX/0fdY;

    if-eqz v0, :cond_23

    sget-object v13, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v2, v10, LX/0fdb;->LJFF:LX/0fdW;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v18, 0xe

    move/from16 v16, v15

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v18}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v14}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/16 v0, 0xc

    invoke-static {v13, v14, v15, v15, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_inviter_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "anchor"

    :goto_7
    const-string v0, "user_type"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v3

    :cond_18
    const-string v0, "user_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/0fdW;->LJFF:Ljava/lang/String;

    const-string v0, "count_down"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "countdown"

    :cond_19
    :goto_a
    const-string v0, "trigger_type"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0fdW;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v3, v0

    :cond_1a
    const-string v0, "notification_request_id"

    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0fcY;->Companion:LX/0fcZ;

    iget-wide v2, v2, LX/0fdW;->LIZIZ:J

    const/16 v0, 0x2710

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fcZ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_type"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v13, v14}, LX/0fc9;->LIZ(LX/0fKU;Ljava/util/Map;)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1c

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "livesdk_match_item_effect_notice_send_show"

    if-eqz v1, :cond_1e

    invoke-static {v13, v0, v14, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    sget-object v0, LX/0fdh;->LL:LX/0fdh;

    invoke-static {v4, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_1e
    invoke-static {v13, v0, v14, v2}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    iget-object v1, v2, LX/0fdW;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object v1, v3

    goto :goto_a

    :cond_20
    move-object v0, v4

    goto/16 :goto_9

    :cond_21
    move-object v0, v4

    goto/16 :goto_8

    :cond_22
    const-string v1, "user"

    goto/16 :goto_7

    :cond_23
    instance-of v0, v1, LX/0fdj;

    if-eqz v0, :cond_14

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_24

    move-object v4, v0

    :cond_24
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x24

    invoke-direct {v1, v11, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_25
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_26

    move-object v4, v0

    :cond_26
    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x14

    invoke-direct {v1, v11, v10, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v10, LX/0fdb;->LJFF:LX/0fdW;

    invoke-static {v0}, LX/0fc9;->LJIIIIZZ(LX/0fdW;)V

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    goto/16 :goto_5

    :cond_28
    move-object v0, v4

    goto/16 :goto_4

    :cond_29
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLIZ:LX/0feK;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0feK;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2a
    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_2

    :cond_2b
    iget-object v1, v10, LX/0fdb;->LIZ:LX/0fde;

    sget-object v0, LX/0fdl;->LIZ:LX/0fdl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, v10, LX/0fdb;->LIZ:LX/0fde;

    instance-of v0, v1, LX/0fdX;

    if-nez v0, :cond_31

    instance-of v0, v1, LX/0fdj;

    if-nez v0, :cond_31

    instance-of v0, v1, LX/0fdY;

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Tm()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v3, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2c

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleUserTop23GuideShowChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2c
    invoke-virtual {v11, v5}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Pm(Z)V

    new-instance v3, LX/0fdc;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2d

    move-object v0, v4

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v1, v0}, LX/0fdc;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJ:LX/0fdc;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2e

    move-object v0, v4

    :cond_2e
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2f

    move-object v0, v4

    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_30

    move-object v0, v4

    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJ:LX/0fdc;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/0fdc;->LLJJI:Landroid/widget/FrameLayout;

    goto/16 :goto_1

    :cond_31
    iget-object v3, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    if-nez v3, :cond_32

    move-object v3, v4

    :cond_32
    new-instance v1, LX/0fda;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_33

    move-object v0, v4

    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fda;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cTD;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e28f9

    invoke-static {v0, v1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-boolean v0, v0, LX/0fdI;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v0, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3efa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0feK;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLIZ:LX/0feK;

    const v0, 0x7f0b0db7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLIZLLLIL:LX/12pz;

    const v0, 0x7f0b0db5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fef;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJ:LX/0fef;

    const v0, 0x7f0b3eb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fEw;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILLL:LX/0fEw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentBattleState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILLL:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchBottomNoticeCard"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJIJIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILLL:LX/0fEw;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Rm(LX/0fEw;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x272

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowMatchItemGuideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x273

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleUsePowerupsGuideShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x274

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleUserInTop23GuideShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x275

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleArmiesTop1to3ChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x276

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTeamArmiesTop1to3ChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x277

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowIcyClashGuideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x278

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleShowMatchTop2ItemGuideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x271

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IBottomNoticeAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const-string v1, "MatchBottomNoticeCard"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJIJI:Lkotlin/jvm/internal/AwS495S0100000_19;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJI:Lkotlin/jvm/internal/AwS250S0300000_19;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJ:LX/0fdc;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJJ:LX/0fdc;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->Ym()V

    :cond_4
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILLL:LX/0fEw;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeCard;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_5
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/IBottomNoticeAbility;

    invoke-static {v1, p0, v0, v2, p0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40bffd11

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
