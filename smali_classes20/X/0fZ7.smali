.class public final LX/0fZ7;
.super LX/0fXn;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lm83/a;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0d6D;

.field public LLJIJIL:LX/0aEi;

.field public LLJILJIL:Landroid/animation/ObjectAnimator;

.field public LLJILJILJ:LX/12BE;

.field public LLJILLL:Ljava/lang/Integer;

.field public LLJJ:Ljava/lang/Integer;

.field public LLJJI:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fXn;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fZ7;->LLILZIL:Lm83/a;

    return-void
.end method

.method public static final LJIL(LX/12nN;FJ)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p0, :cond_0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v2

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    return-object v5
.end method

.method public static final LJJ(LX/12nN;FFJ)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p0, :cond_0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    const/4 v4, 0x0

    aput p1, v0, v4

    const/4 v3, 0x1

    aput p2, v0, v3

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput p1, v0, v4

    aput p2, v0, v3

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    return-object v6
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 5

    invoke-super {p0, p1}, LX/0fXn;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const v0, 0x7f0b3f63

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0fZ7;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    if-eqz v4, :cond_7

    const v0, 0x7f0b75b1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    :goto_1
    iput-object v2, p0, LX/0fZ7;->LLIZ:LX/12nN;

    const v1, 0x7f080420

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz v4, :cond_6

    const v0, 0x7f0b75b0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_2
    iput-object v0, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v4, :cond_5

    const v0, 0x7f0b3f62

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0fZ7;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    if-eqz v4, :cond_4

    const v0, 0x7f0b3cb4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    :goto_4
    iput-object v0, p0, LX/0fZ7;->LLJI:LX/0d6D;

    invoke-static {v1}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0fZ7;->LLJILLL:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_3
    const v0, 0x7f060e56

    invoke-static {v0, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0fZ7;->LLJJ:Ljava/lang/Integer;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    const-string v1, "tiktok_live_match_resource"

    const-string v0, "ttlive_match_calculating_clock.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    iput-object v2, p0, LX/0fZ7;->LLJILJILJ:LX/12BE;

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJII()V
    .locals 0

    invoke-super {p0}, LX/0fXn;->LJII()V

    invoke-virtual {p0}, LX/0fZ7;->LJIJ()V

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TakeTheStageBarBottomComponent"

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 7

    invoke-super {p0, p1}, LX/0fXn;->LJIIL(Z)V

    iget-boolean v0, p0, LX/0fXn;->LL:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0fXn;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-eq v1, v0, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onFinalCallStart getTakeTheStageFinalCallDuration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v1

    :goto_2
    iput-wide v1, v3, LX/01lt;->element:J

    if-eqz p1, :cond_b

    cmp-long v0, v1, v4

    if-lez v0, :cond_b

    iget-object v0, p0, LX/0fZ7;->LLJIJIL:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0fZ7;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0fZ7;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fWC;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v3, LX/01lt;->element:J

    invoke-virtual {p0, v0, v1}, LX/0fZ7;->LJIJI(J)V

    :cond_8
    :goto_3
    iget-wide v0, v3, LX/01lt;->element:J

    invoke-virtual {p0, v0, v1}, LX/0fZ7;->LJIJJ(J)V

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    iget-wide v0, v3, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x45

    invoke-direct {v1, v3, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0fZ7;->LLJIJIL:LX/0aEi;

    return-void

    :cond_9
    iget-object v1, p0, LX/0fZ7;->LLIZ:LX/12nN;

    if-eqz v1, :cond_a

    const v0, 0x7f126b2a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LX/0fZ7;->LJIJJLI()V

    return-void
.end method

.method public final LJIILIIL(LX/0fXP;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0fXn;->LJIILIIL(LX/0fXP;J)V

    invoke-virtual {p0}, LX/0fZ7;->LJIJ()V

    iget-object v0, p0, LX/0fZ7;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0fZ7;->LLIZ:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f126afa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    invoke-super {p0}, LX/0fXn;->LJIILJJIL()V

    iget-object v0, p0, LX/0fZ7;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fZ7;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v0, p0, LX/0fZ7;->LLJILJIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v0, p0, LX/0fZ7;->LLJIJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v1, p0, LX/0fZ7;->LLILZIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fZ7;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0fZ7;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final LJIJI(J)V
    .locals 3

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0fWC;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0fZ7;->LLIZ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f1277f3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0fZ7;->LLIZ:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f126b2a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(J)V
    .locals 15

    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0fWC;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v1, 0xa

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p2}, LX/0fE9;->LJIILJJIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0fZ7;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0fZ7;->LLJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fWC;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0fZ7;->LLJJI:Landroid/animation/AnimatorSet;

    iget-object v9, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x0

    const/high16 v3, 0x3fa00000    # 1.25f

    const-wide/16 v0, 0xf0

    invoke-static {v9, v14, v3, v0, v1}, LX/0fZ7;->LJJ(LX/12nN;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v7

    const v2, 0x3f666666    # 0.9f

    const-wide/16 v4, 0xc8

    invoke-static {v9, v3, v2, v4, v5}, LX/0fZ7;->LJJ(LX/12nN;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v6

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x78

    invoke-static {v9, v2, v12, v0, v1}, LX/0fZ7;->LJJ(LX/12nN;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v3

    const/4 v11, 0x3

    new-array v2, v11, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v7, v2, v13

    const/4 v10, 0x1

    aput-object v6, v2, v10

    const/4 v9, 0x2

    aput-object v3, v2, v9

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v7, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v7, v14, v0, v1}, LX/0fZ7;->LJIL(LX/12nN;FJ)Landroid/animation/AnimatorSet;

    move-result-object v3

    const-wide/16 v0, 0x2a8

    invoke-static {v7, v12, v0, v1}, LX/0fZ7;->LJIL(LX/12nN;FJ)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {v7, v12, v4, v5}, LX/0fZ7;->LJIL(LX/12nN;FJ)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v0, v11, [Landroid/animation/Animator;

    aput-object v3, v0, v13

    aput-object v2, v0, v10

    aput-object v1, v0, v9

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0fZ7;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v8, v0, v13

    aput-object v6, v0, v10

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_6
    iget-object v0, p0, LX/0fZ7;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    iget-object v1, p0, LX/0fZ7;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJIJJLI()V
    .locals 3

    const-string v0, "showClock"

    invoke-virtual {p0, v0}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fZ7;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0fZ7;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0fZ7;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/0fZ7;->LLJI:LX/0d6D;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0fZ7;->LLJILJILJ:LX/12BE;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
