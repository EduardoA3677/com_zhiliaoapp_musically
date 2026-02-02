.class public final LX/0fcG;
.super LX/0fWx;
.source "SourceFile"

# interfaces
.implements LX/0fZW;


# instance fields
.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/0D0r;

.field public LLJ:LX/0D0r;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:LX/0d6D;

.field public final LLJILLL:Landroid/animation/AnimatorSet;

.field public final LLJJ:Landroid/animation/AnimatorSet;

.field public final LLJJI:Landroid/animation/AnimatorSet;

.field public final LLJJIII:Landroid/animation/AnimatorSet;

.field public final LLJJIJI:Landroid/animation/AnimatorSet;

.field public LLJJIJIIJIL:LX/12nN;

.field public LLJJIJIL:LX/0D0r;

.field public LLJJJ:LX/12nN;

.field public LLJJJIL:LX/0D0r;

.field public LLJJJJ:LX/12nN;

.field public LLJJJJJIL:LX/0D0r;

.field public final LLJJJJLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0fcJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:LX/12BE;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:J

.field public LLL:J

.field public LLLF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fWx;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fcG;->LLILLJJLI:Lm83/a;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0fcG;->LLJILLL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0fcG;->LLJJ:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0fcG;->LLJJI:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0fcG;->LLJJIII:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0fcG;->LLJJIJI:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fcG;->LLJJJJLIIL:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fcG;->LLJZIJLIL:J

    iput-wide v0, p0, LX/0fcG;->LLL:J

    return-void
.end method

.method public static LJIIL(LX/12nN;)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xf0

    const/4 v0, 0x0

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {p0, v0, v2, v3, v4}, LX/0fcG;->LJIILIIL(LX/12nN;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v5

    const-wide/16 v0, 0xc8

    const v4, 0x3f666666    # 0.9f

    invoke-static {p0, v2, v4, v0, v1}, LX/0fcG;->LJIILIIL(LX/12nN;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x78

    invoke-static {p0, v4, v2, v0, v1}, LX/0fcG;->LJIILIIL(LX/12nN;FFJ)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v6
.end method

.method public static LJIILIIL(LX/12nN;FFJ)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

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

    return-object v6
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    const-string v0, "onStartAnimationPlayStart"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "setInitialCountDownTextValue"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXx;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0fcG;->LJIIZILJ(LX/0fXx;)V

    :cond_0
    iget-object v0, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJJJJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLIZLLLIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXx;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0fXx;->LJ:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartAnimationPlayStart, timeLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v1, v0, :cond_2

    const-wide/16 v1, 0x14

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0fcG;->LLJJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, p0, LX/0fcG;->LLILLJJLI:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x15

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0fcG;->LJIILL()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    invoke-super {p0}, LX/0fWx;->LJ()V

    iget-object v0, p0, LX/0fcG;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJIJIIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, LX/0fcG;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/0fcG;->LLILLJJLI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fcG;->LLJJIJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    const-string v1, "0"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0fcG;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f126a9e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    const/high16 v3, 0x41700000    # 15.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    const/high16 v2, 0x41980000    # 19.0f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    iget-object v2, p0, LX/0fcG;->LLJI:LX/12nN;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, p0, LX/0fcG;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJILJILJ:LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fcG;->LLJLIL:Z

    iput-boolean v0, p0, LX/0fcG;->LLJL:Z

    iput-boolean v0, p0, LX/0fcG;->LLJLILLLLZIIL:Z

    iput-boolean v0, p0, LX/0fcG;->LLJLL:Z

    iput-boolean v0, p0, LX/0fcG;->LLJZ:Z

    iput-boolean v0, p0, LX/0fcG;->LLJLLIL:Z

    iput-boolean v0, p0, LX/0fcG;->LLJLLL:Z

    iput-boolean v0, p0, LX/0fcG;->LLLF:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fcG;->LLJZIJLIL:J

    iput-wide v0, p0, LX/0fcG;->LLL:J

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 5

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    iput-object v1, p0, LX/0fcG;->LLJJL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    const v0, 0x7f0b11e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0fcG;->LLILLL:Landroid/view/View;

    iget-object v1, p0, LX/0fcG;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b11e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    iget-object v1, p0, LX/0fcG;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b11e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0fcG;->LLILZIL:Landroid/view/View;

    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b8315

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_3
    iput-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b853f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_4
    iput-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b80b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_5
    iput-object v0, p0, LX/0fcG;->LLJI:LX/12nN;

    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b80b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_6
    iput-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b80ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_7
    iput-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b31de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_8
    iput-object v0, p0, LX/0fcG;->LLIZLLLIL:LX/0D0r;

    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b31df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_9
    iput-object v0, p0, LX/0fcG;->LLJ:LX/0D0r;

    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b31da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    :goto_a
    iput-object v0, p0, LX/0fcG;->LLJILJILJ:LX/0d6D;

    iget-object v1, p0, LX/0fcG;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b80c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    :goto_b
    iput-object v3, p0, LX/0fcG;->LLJJIJIIJIL:LX/12nN;

    if-eqz v3, :cond_0

    const v0, 0x7f126a89

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/0fcG;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b31db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    :goto_c
    iput-object v3, p0, LX/0fcG;->LLJJIJIL:LX/0D0r;

    if-eqz v3, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b80c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    :goto_d
    iput-object v3, p0, LX/0fcG;->LLJJJ:LX/12nN;

    const v4, 0x7f126a9e

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b31dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    :goto_e
    iput-object v3, p0, LX/0fcG;->LLJJJIL:LX/0D0r;

    if-eqz v3, :cond_3

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b80c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    :goto_f
    iput-object v3, p0, LX/0fcG;->LLJJJJ:LX/12nN;

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b31dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    :cond_5
    iput-object v2, p0, LX/0fcG;->LLJJJJJIL:LX/0D0r;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v3

    const-string v1, "tiktok_live_match_resource"

    const-string v0, "ttlive_match_calculating_clock.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    iput-object v3, p0, LX/0fcG;->LLJJLIIIJLLLLLLLZ:LX/12BE;

    iget-object v2, p0, LX/0fcG;->LLJILJILJ:LX/0d6D;

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/12BR;->LJIIJJI:Z

    new-instance v1, LX/0e7a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0e7a;-><init>(I)V

    iput-object v1, v3, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v3}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_7
    iget-object v1, p0, LX/0fcG;->LLIZLLLIL:LX/0D0r;

    const-string v0, "ttlive_icon_catch_beans_score_bar_left_emoji.png"

    const-string v4, "tiktok_live_interaction_demand_10"

    invoke-static {v1, v4, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fcG;->LLJ:LX/0D0r;

    const-string v0, "ttlive_icon_catch_beans_score_bar_right_emoji.png"

    invoke-static {v1, v4, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fcG;->LLJJJIL:LX/0D0r;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const-string v3, "ttlive_icon_catch_beans_score_bar_chevro_left_bright.png"

    const-string v2, "ttlive_icon_catch_beans_score_bar_chevro_right_bright.png"

    if-eqz v0, :cond_a

    move-object v0, v3

    :goto_10
    invoke-static {v1, v4, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fcG;->LLJJJJJIL:LX/0D0r;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ttlive_icon_catch_beans_score_bar_chevro_left_dark.png"

    :goto_11
    invoke-static {v1, v4, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fcG;->LLJILJILJ:LX/0d6D;

    const-string v0, "ttlive_icon_catch_beans_score_bar_clock.png"

    invoke-static {v1, v4, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fcG;->LLJJIJIL:LX/0D0r;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v3, v2

    :cond_8
    invoke-static {v1, v4, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "ttlive_icon_catch_beans_score_bar_chevro_right_dark.png"

    goto :goto_11

    :cond_a
    move-object v0, v2

    goto :goto_10

    :cond_b
    move-object v3, v2

    goto/16 :goto_f

    :cond_c
    move-object v3, v2

    goto/16 :goto_e

    :cond_d
    move-object v3, v2

    goto/16 :goto_d

    :cond_e
    move-object v3, v2

    goto/16 :goto_c

    :cond_f
    move-object v3, v2

    goto/16 :goto_b

    :cond_10
    move-object v0, v2

    goto/16 :goto_a

    :cond_11
    move-object v0, v2

    goto/16 :goto_9

    :cond_12
    move-object v0, v2

    goto/16 :goto_8

    :cond_13
    move-object v0, v2

    goto/16 :goto_7

    :cond_14
    move-object v0, v2

    goto/16 :goto_6

    :cond_15
    move-object v0, v2

    goto/16 :goto_5

    :cond_16
    move-object v0, v2

    goto/16 :goto_4

    :cond_17
    move-object v0, v2

    goto/16 :goto_3

    :cond_18
    move-object v0, v2

    goto/16 :goto_2

    :cond_19
    move-object v0, v2

    goto/16 :goto_1

    :cond_1a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "CatchBeansScoreBarComponent"

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-super {p0}, LX/0fWx;->LJIIIZ()V

    invoke-virtual {p0}, LX/0fcG;->LJIILJJIL()V

    iget-object v0, p0, LX/0fcG;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fcG;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, LX/0fcG;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    const-string v1, "0"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, LX/0fcG;->LLJI:LX/12nN;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, LX/0fcG;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_6

    const v0, 0x7f126a9e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    const/high16 v3, 0x41700000    # 15.0f

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    iget-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    const/high16 v2, 0x41980000    # 19.0f

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_c
    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_d
    iget-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fcG;->LLJL:Z

    iput-boolean v0, p0, LX/0fcG;->LLLF:Z

    iput-boolean v0, p0, LX/0fcG;->LLJLIL:Z

    iput-boolean v0, p0, LX/0fcG;->LLJLILLLLZIIL:Z

    iput-boolean v0, p0, LX/0fcG;->LLJLL:Z

    return-void
.end method

.method public final LJIIJ(LX/0fXP;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fWx;->LJIIJ(LX/0fXP;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fcG;->LLJLIL:Z

    invoke-virtual {p0}, LX/0fcG;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0fcG;->LJIILL()V

    iget-object v0, p0, LX/0fcG;->LLJILJILJ:LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJILJILJ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d6D;->LIZLLL()V

    :cond_0
    iget-object v2, p0, LX/0fcG;->LLJI:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, LX/0fcG;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    invoke-super {p0}, LX/0fWx;->LJIIJJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showClockAnimation, isShowingClock = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fcG;->LLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fcG;->LLJL:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0fcG;->LLJL:Z

    iget-object v0, p0, LX/0fcG;->LLJJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJJJJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJILJILJ:LX/0d6D;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0fcG;->LLJILJILJ:LX/0d6D;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->b1(LX/0d6D;F)V

    :cond_0
    iget-object v1, p0, LX/0fcG;->LLJILJILJ:LX/0d6D;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fcG;->LLJJLIIIJLLLLLLLZ:LX/12BE;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-object v0, p0, LX/0fcG;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v0, LX/0f1q;

    new-instance v2, LX/0fcJ;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-direct {v2, v0, v1}, LX/0fcJ;-><init>(J)V

    iget-object v0, p0, LX/0fcG;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v3, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionScoreChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fcG;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fcG;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LJIILL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCountDownViewAndScore, getCurStatus() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionScoreChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fZ6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0fcG;->LJIJ(LX/0fZ6;Z)V

    :cond_0
    iget-object v0, p0, LX/0fcG;->LLJJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJJJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJJJJJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0fcG;->LLIZLLLIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0fcG;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0fcG;->LLJI:LX/12nN;

    if-eqz v1, :cond_1

    const-string v0, "00:00"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIILLIIL(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textChangeAlphaAnimation, position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0fcG;->LLJZ:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0fcG;->LLJZ:Z

    iget-object v0, p0, LX/0fcG;->LLJJI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, LX/0fcG;->LLJJI:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0fcG;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0fcG;->LJIIL(LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0fcG;->LLJLLL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0fcG;->LLJLLL:Z

    iget-object v0, p0, LX/0fcG;->LLJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, LX/0fcG;->LLJJ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    invoke-static {v0}, LX/0fcG;->LJIIL(LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0fcG;->LLJLLIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0fcG;->LLJLLIL:Z

    iget-object v0, p0, LX/0fcG;->LLJILLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, LX/0fcG;->LLJILLL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0fcG;->LJIIL(LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LJIIZILJ(LX/0fXx;)V
    .locals 14

    iget-wide v2, p1, LX/0fXx;->LJ:J

    iget-object v1, p1, LX/0fXx;->LJFF:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne v1, v0, :cond_a

    const/16 v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateBattleCountDown, data.value = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0fXx;->LJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationSecond = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isShowingSpeedTime = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fcG;->LLJLIL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    const-string v4, "..."

    const/16 v6, 0xd

    const/16 v7, 0x10

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    iget-object v10, p0, LX/0fcG;->LLJIJIL:LX/12nN;

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v12, 0x41980000    # 19.0f

    if-eqz v10, :cond_1

    invoke-static {v2, v3}, LX/0fE9;->LJIILJJIL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0fcG;->LLLF:Z

    if-eqz v0, :cond_5

    const-string v0, "catchBeansCountDownTextForPunish, isShrink, true!"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    :goto_1
    iget-object v10, p0, LX/0fcG;->LLJILJIL:LX/12nN;

    if-eqz v10, :cond_2

    const v11, 0x7f124c25

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0fcG;->LLLF:Z

    if-eqz v0, :cond_3

    const-string v0, "catchBeansVictoryLap, isShrink, true!"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_3
    const-wide/16 v8, 0xa

    cmp-long v0, v2, v8

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/0fcG;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    goto/16 :goto_5

    :cond_3
    const-string v0, "catchBeansVictoryLap, isShrink, false!"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_4
    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "catchBeansCountDownTextForPunish, isShrink, false!"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0fM5;->START:LX/0fM5;

    if-ne v0, v1, :cond_2

    iget-object v8, p0, LX/0fcG;->LLJI:LX/12nN;

    if-eqz v8, :cond_2

    iget-boolean v0, p0, LX/0fcG;->LLJLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    if-ne v9, v0, :cond_7

    const-string v0, "00:00"

    const-wide/16 v9, 0xa

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v2, v9

    if-gtz v0, :cond_9

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061aef

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0fcG;->LJIILLIIL(I)V

    goto/16 :goto_3

    :cond_7
    const-wide/16 v9, 0xa

    cmp-long v0, v2, v9

    if-gtz v0, :cond_8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v2, v3}, LX/0fE9;->LJIILJJIL(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Vibrator;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const-wide/16 v0, 0x15e

    if-lt v9, v8, :cond_b

    const/16 v8, 0x64

    invoke-static {v0, v1, v8}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_6
    iget-wide v0, p1, LX/0fXx;->LJ:J

    const-wide/16 v9, 0x1c

    cmp-long v8, v9, v0

    if-gtz v8, :cond_e

    const-wide/16 v9, 0x1f

    cmp-long v8, v0, v9

    if-gez v8, :cond_e

    iget-object v0, p0, LX/0fWx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "tryShowSpeedTimeTips, data.value = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0fXx;->LJ:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " durationSecond = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fcG;->LLJLIL:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/0fcG;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fcG;->LLJLIL:Z

    iput-boolean v0, p0, LX/0fcG;->LLJLILLLLZIIL:Z

    const v2, 0x7f126aaf

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, p0, LX/0fcG;->LLJI:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v3, p0, LX/0fcG;->LLILLJJLI:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_e
    return-void

    :cond_f
    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7
.end method

.method public final LJIJ(LX/0fZ6;Z)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBattleScore, teamScoresMapWithUid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fZ6;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "teamScoresMapWithTeamId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fZ6;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fcG;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fcJ;

    iget-object v3, p1, LX/0fZ6;->LIZJ:Ljava/util/Map;

    iget-wide v1, v0, LX/0fcJ;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fXR;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LX/0fXR;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gtz v3, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    iget-object v5, p1, LX/0fZ6;->LIZJ:Ljava/util/Map;

    iget-wide v3, v0, LX/0fcJ;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fXR;

    const/4 v8, 0x0

    if-eqz v3, :cond_d

    iget-wide v3, v3, LX/0fXR;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-wide v3, v3, LX/0fW9;->LJIILIIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "teamScoresMapWithUid, isSelfTeam = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", competitionInternalService.getCompetitionModel(false)?.selfTeamId = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-wide v3, v3, LX/0fW9;->LJIILIIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " eventData.teamScoresMapWithUid[userData.userId]?.teamId = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, LX/0fZ6;->LIZJ:Ljava/util/Map;

    iget-wide v3, v0, LX/0fcJ;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXR;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/0fXR;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const/4 v0, 0x3

    if-le v4, v0, :cond_3

    add-int/lit8 v3, v4, -0x3

    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_5
    if-lez v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_4
    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-eqz v5, :cond_9

    iget-object v0, p0, LX/0fcG;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6

    iget-wide v3, p0, LX/0fcG;->LLJZIJLIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7}, LX/0fcG;->LJIILLIIL(I)V

    :cond_6
    iput-wide v1, p0, LX/0fcG;->LLJZIJLIL:J

    :cond_7
    :goto_6
    const-wide/32 v3, 0xf4240

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "isShrink = true, score = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iput-boolean v7, p0, LX/0fcG;->LLLF:Z

    const v3, 0x7f126a9e

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-le v1, v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, p0, LX/0fcG;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    iget-object v0, p0, LX/0fcG;->LLIZ:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_a

    iget-wide v3, p0, LX/0fcG;->LLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0fcG;->LJIILLIIL(I)V

    :cond_a
    iput-wide v1, p0, LX/0fcG;->LLL:J

    goto :goto_6

    :cond_b
    move-object v3, v8

    goto/16 :goto_3

    :cond_c
    move-object v3, v8

    goto/16 :goto_2

    :cond_d
    move-object v5, v8

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-super {p0}, LX/0fWx;->onUnload()V

    iget-object v0, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
