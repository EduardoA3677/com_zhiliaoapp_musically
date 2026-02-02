.class public final LX/0ffA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0AsF;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;IIZILjava/lang/String;LX/0AsF;ZLandroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, LX/0ffA;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iput p2, p0, LX/0ffA;->LLILIL:I

    iput p3, p0, LX/0ffA;->LLILL:I

    iput-boolean p4, p0, LX/0ffA;->LLILLIZIL:Z

    iput p5, p0, LX/0ffA;->LLILLJJLI:I

    iput-object p6, p0, LX/0ffA;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0ffA;->LLILZ:LX/0AsF;

    iput-boolean p8, p0, LX/0ffA;->LLILZIL:Z

    iput-object p9, p0, LX/0ffA;->LLILZLL:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0ffA;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget v3, v0, LX/0ffA;->LLILIL:I

    iget v2, v0, LX/0ffA;->LLILL:I

    add-int/2addr v2, v3

    iget-boolean v13, v0, LX/0ffA;->LLILLIZIL:Z

    iget v4, v0, LX/0ffA;->LLILLJJLI:I

    iget-object v10, v0, LX/0ffA;->LLILLL:Ljava/lang/String;

    iget-object v5, v0, LX/0ffA;->LLILZ:LX/0AsF;

    iget-boolean v9, v0, LX/0ffA;->LLILZIL:Z

    iget-object v7, v0, LX/0ffA;->LLILZLL:Landroid/text/Spannable;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object v1, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLILLLLZIIL:LX/0ff9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0ff9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v6, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildTaskTipAnimator oldWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c tipViewWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchCountDownAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    const/16 v8, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ffE;->LIZ()V

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0ffE;->setText(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Cxh;->LJJJ()V

    :cond_7
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v9, :cond_12

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, LX/0ffE;->setSpan(Landroid/text/Spannable;)V

    :cond_9
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_1
    iput-object v5, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIL:LX/0AsF;

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v9, :cond_f

    const v0, 0x7f0b855a

    :goto_2
    invoke-virtual {v5, v0, v4}, LX/12vQ;->LJIIJJI(II)V

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x2

    new-array v0, v7, [F

    int-to-float v10, v3

    aput v10, v0, v1

    int-to-float v2, v2

    aput v2, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const v0, 0x3eb33333    # 0.35f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v4, 0x3f266666    # 0.65f

    invoke-static {v4, v8, v12, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, LY/ALAdapterS17S0100000_19;

    const/16 v3, 0xe

    invoke-direct {v8, v6, v3}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v14, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJI:LX/12nN;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v14, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-static {v4, v3, v12, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJIJIL:LX/0D0r;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_2

    invoke-static {v8, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v8, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    invoke-static {v8, v3, v12, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, LY/ALAdapterS17S0100000_19;

    const/16 v3, 0xf

    invoke-direct {v8, v6, v3}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v9, :cond_e

    iget-object v12, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    :goto_3
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_3

    invoke-static {v12, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v1, v1, v0, v3}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v7, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x3e8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0ffC;

    invoke-direct {v0, v13, v9, v6}, LX/0ffC;-><init>(ZZLcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v7, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v10, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v13, 0x3f23d70a    # 0.64f

    const v10, 0x3f2b851f    # 0.67f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v10, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v9, :cond_d

    iget-object v9, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    :goto_4
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_6

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v10, 0x3f266666    # 0.65f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v0, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x14

    invoke-direct {v1, v6, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_7

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v13, 0x0

    const v1, 0x3eb33333    # 0.35f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v13, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJI:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_8

    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v1, v1, v0, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v0, 0x64

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v7, v7, [F

    fill-array-data v7, :array_a

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v15, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v15, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v15, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v15, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, v6, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    iput-object v15, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    :cond_c
    return-void

    :cond_d
    iget-object v9, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    goto/16 :goto_4

    :cond_e
    iget-object v12, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    goto/16 :goto_3

    :cond_f
    const v0, 0x7f0b838d

    goto/16 :goto_2

    :cond_10
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, LX/0ffE;->setText(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    move-object v0, v1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1388
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 3

    const-string v2, "MatchCountDownAssem@1efb.innerShowTaskTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ffA;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
