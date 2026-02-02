.class public final Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0cPW;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0bzB;

.field public LLJIJIL:LX/0cPW;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LL:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static O0(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS131S0300000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, p1, v0}, LY/AUListenerS131S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final N0(Z)V
    .locals 4

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    const/high16 v0, 0x437e0000    # 254.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move v2, v3

    move v3, v0

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bz9;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method public final P0()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJI:LX/0bzB;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJ:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->O0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->N0(Z)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJJ:Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJIJIL:LX/0cPW;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILL:LX/0cPW;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, LX/0cPW;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0cPW;->setColor(I)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJJ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJI:LX/0bzB;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->O0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->N0(Z)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJJ:Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJIJIL:LX/0cPW;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILL:LX/0cPW;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, LX/0cPW;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0cPW;->setColor(I)V

    :goto_0
    const-string v0, "livesdk_anchor_pictionary_click_change_color"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessSessionIdChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pictionary_session_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pictionary_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJI:LX/0bzB;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4}, LX/0bzB;->getCurrentSelectedColorString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0bzD;->LIZ(LX/0qns;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/0bzD;->LJIIJJI(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->P0()V

    goto :goto_0
.end method

.method public final R0()V
    .locals 14

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCancelWhenNotStartEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, ""

    invoke-static {v1, v0, v3}, LX/0bz9;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "confirm"

    invoke-static {v1, v0}, LX/0bzD;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LL:Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x122

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/0bz9;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v5}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v7

    const-string v13, ""

    move-wide v11, v9

    invoke-interface/range {v6 .. v13}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;->exitDrawGuessGame(JJJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {v2}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/16 v0, 0x13

    invoke-direct {v2, v4, v5, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0bz5;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz9;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e24fb

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz8;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJILLL:Z

    const v0, 0x7f0b25ba

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLJJLI:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x111

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLJJLI:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    const v4, 0x7f0b1ff1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_2

    const v0, 0x7f061149

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLJJLI:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    const v3, 0x7f0b1ff2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v0, 0x7f124697

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0b6261

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLL:Landroid/view/ViewGroup;

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x112

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-static {v1, v2, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_7

    const v0, 0x7f061930

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    const v0, 0x7f1246b3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    const v0, 0x7f0b4cec

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_b

    const v0, 0x7f041b87

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    move-object v0, v7

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_f

    const v0, 0x7f1246a7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v6, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v6, :cond_10

    move-object v6, v7

    :cond_10
    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x113

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-static {v1, v2, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJILLL:Z

    if-eqz v0, :cond_18

    const v0, 0x7f0b1b5b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_11

    const v0, 0x7f06182c

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_12

    const v0, 0x7f124695

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    iget-object v6, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v6, :cond_13

    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x114

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-static {v1, v2, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    const v0, 0x7f0b12a3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_14

    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x115

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-static {v1, v2, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_15

    const v0, 0x7f0618de

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_16

    const v0, 0x7f12467f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    move-object v0, v7

    :cond_17
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_18
    const v0, 0x7f0b1feb

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b158d

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPW;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILL:LX/0cPW;

    const v0, 0x7f0b158c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILIL:Landroid/view/View;

    if-nez v6, :cond_19

    move-object v6, v7

    :cond_19
    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x116

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-static {v1, v2, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b159a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0bzB;

    iput-object v6, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJI:LX/0bzB;

    if-nez v6, :cond_27

    move-object v5, v7

    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v5, LX/0bzB;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v6, :cond_1a

    move-object v6, v7

    :cond_1a
    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x117

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v6, v5}, LX/0bzB;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b1b34

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJ:Landroid/view/View;

    const v0, 0x7f0b1b33

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0cPW;

    iput-object v6, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJIJIL:LX/0cPW;

    if-nez v6, :cond_1b

    move-object v6, v7

    :cond_1b
    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x118

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-static {v1, v2, v6, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b8787

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLIZ:Landroid/view/ViewGroup;

    if-nez v2, :cond_1c

    move-object v2, v7

    :cond_1c
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLIZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1d

    move-object v0, v7

    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1e

    const v0, 0x7f06115d

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLIZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1f

    move-object v0, v7

    :cond_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    const v0, 0x7f124698

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_20
    const v0, 0x7f0b61e5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_21

    move-object v0, v7

    :cond_21
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_22

    const v0, 0x7f061a28

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_23

    move-object v0, v7

    :cond_23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_24

    const v0, 0x7f124696

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_24
    iget-object v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-nez v2, :cond_25

    move-object v2, v7

    :cond_25
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bzA;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLILL:LX/0cPW;

    if-eqz v0, :cond_26

    move-object v7, v0

    :cond_26
    invoke-virtual {v7}, LX/0cPW;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_27
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCapturedImageDataEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessFreelyStartChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCancelWhenNotStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCorrectGuessCountChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
