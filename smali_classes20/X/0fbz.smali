.class public final LX/0fbz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0fbw;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fbw;ZZLX/0cQ9;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0fbz;->LL:LX/0fbw;

    iput-boolean p2, p0, LX/0fbz;->LLILIL:Z

    const v0, 0x7f0b3f0a    # 1.8509E38f

    iput v0, p0, LX/0fbz;->LLILL:I

    iput-boolean p3, p0, LX/0fbz;->LLILLIZIL:Z

    iput-object p4, p0, LX/0fbz;->LLILLJJLI:Landroid/view/View;

    iput-object p5, p0, LX/0fbz;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRankBadgeAni onAnimationEnd isleft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fbz;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fbz;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0fbz;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v1, p0, LX/0fbz;->LL:LX/0fbw;

    const v0, 0x7f0b13d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/0fbz;->LL:LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getNewWinningStreakIcon()LX/0flR;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRankBadgeAni onAnimationStart isleft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fbz;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    iget-object v1, p0, LX/0fbz;->LL:LX/0fbw;

    const v0, 0x7f0b13d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v0, p0, LX/0fbz;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0fbz;->LLILL:I

    invoke-virtual {v4, v2, v0}, LX/12vQ;->LJIJJLI(FI)V

    :goto_0
    iget-boolean v0, p0, LX/0fbz;->LLILLIZIL:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fLC;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/0fbz;->LLILL:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v5, v0}, LX/12vQ;->LJJI(III)V

    :goto_1
    invoke-virtual {v4, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0fbz;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/0fbz;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    iget v1, p0, LX/0fbz;->LLILL:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v5, v0}, LX/12vQ;->LJJI(III)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/0fbz;->LLILL:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1}, LX/12vQ;->LJIJJLI(FI)V

    goto :goto_0
.end method
