.class public final LX/0d6V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:LX/0d6T;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0d6T;J)V
    .locals 0

    iput-object p1, p0, LX/0d6V;->LIZ:LX/0d6T;

    iput-wide p2, p0, LX/0d6V;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 7

    iget-object v6, p0, LX/0d6V;->LIZ:LX/0d6T;

    iget-wide v1, p0, LX/0d6V;->LIZIZ:J

    iget-object v4, v6, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/0d6T;->LLJILLL:Landroid/content/Context;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, LX/0d6T;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12488d

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v6, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0dE0;->setOneRound(Z)V

    :cond_1
    iget-object v3, v6, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v3, :cond_2

    const/16 v0, 0xc80

    invoke-virtual {v3, v0}, LX/0dE0;->setRndDuration(I)V

    :cond_2
    iget-object v3, v6, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/0d6T;->LLJJ:LX/0dE0;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->l1(LX/0dE0;F)V

    :cond_4
    iget-object v0, v6, LX/0d6T;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v0, v6, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v3, LX/0e77;

    const/4 v0, 0x5

    invoke-direct {v3, v6, v0}, LX/0e77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v4, v3, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_6
    iget-object v4, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x29

    invoke-direct {v3, v6, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/0d6T;->LLJZ:LY/ALAdapterS16S0100000_18;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xcd0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    iput-object v0, v6, LX/0d6T;->LLJJJIL:Landroid/animation/Animator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v3, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x2a

    invoke-direct {v3, v6, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x235a

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x190

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v5, v6, LX/0d6T;->LLJJJJ:Landroid/animation/Animator;

    iget-object v0, v6, LX/0d6T;->LLJLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    const-string v0, "livesdk_profile_card_animation_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LJII()V

    invoke-static {v0, v1, v2}, LX/0d6q;->LIZ(LX/0qns;J)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_7
    const v0, 0x7f12488f

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
