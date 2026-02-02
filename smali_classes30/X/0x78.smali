.class public final LX/0x78;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/ProgressBar;

.field public LLILLIZIL:Landroid/widget/ProgressBar;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Ltikcast/api/anchor_data/FinishEncourageTask;

.field public LLIZ:LX/0x7f;

.field public LLIZLLLIL:I

.field public LLJ:Landroid/animation/ValueAnimator;

.field public LLJI:F

.field public LLJIJIL:Landroid/animation/AnimatorSet;

.field public LLJILJIL:Landroid/animation/AnimatorSet;

.field public LLJILJILJ:LX/0x7E;

.field public LLJILLL:LX/0x7b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0x78;->LLIZLLLIL:I

    sget-object v0, LX/0x7E;->NUMBER:LX/0x7E;

    iput-object v0, p0, LX/0x78;->LLJILJILJ:LX/0x7E;

    new-instance v1, LX/0YhN;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    invoke-direct {v1, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e27f1

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b41a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x78;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b41ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x78;->LLILLL:LX/12nN;

    const v0, 0x7f0b72ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0x78;->LLILL:Landroid/widget/ProgressBar;

    const v0, 0x7f0b7735

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0x78;->LLILLIZIL:Landroid/widget/ProgressBar;

    const v0, 0x7f0b5bf6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x78;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b7a58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x78;->LL:LX/12nN;

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0x78;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5c01

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0x78;->LLILIL:Landroid/widget/ImageView;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0x78;->getTitleTextFromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0x78;->getTitleTextFromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static final c0(ZD)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v1, 0x412e848000000000L    # 1000000.0

    cmpl-double v0, p1, v1

    const/4 v4, 0x0

    const/4 p0, 0x1

    if-ltz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p0, [Ljava/lang/Object;

    const v0, 0xf4240

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fM"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, ".0M"

    const-string v0, "M"

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".0K"

    const-string v0, "K"

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".0"

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v1, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, p0, [Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fK"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.0f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 8

    iget-object v0, p0, LX/0x78;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v7, p0, LX/0x78;->LLILZLL:Ltikcast/api/anchor_data/FinishEncourageTask;

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    iget-wide v1, v7, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    iget-object v0, p0, LX/0x78;->LLJILJILJ:LX/0x7E;

    sget-object v6, LX/0x7E;->PERCENTAGE:LX/0x7E;

    const/4 v3, 0x0

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v1, v2}, LX/0x78;->c0(ZD)Ljava/lang/String;

    move-result-object v5

    iget-wide v1, v7, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    iget-object v0, p0, LX/0x78;->LLJILJILJ:LX/0x7E;

    if-ne v0, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3, v1, v2}, LX/0x78;->c0(ZD)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0x78;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, LX/0x78;->LLILLL:LX/12nN;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, LX/0x78;->LLILLIZIL:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_4

    iget v1, p0, LX/0x78;->LLJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iget-object v0, p0, LX/0x78;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/0x78;->LLJIJIL:Landroid/animation/AnimatorSet;

    return-void

    :cond_6
    float-to-int v4, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0x78;->LLILIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgressCenterAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0x78;->LLILZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getProgressTargetTextView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0x78;->LLILLL:LX/12nN;

    return-object v0
.end method

.method public final getProgressTextView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0x78;->LLILLJJLI:LX/12nN;

    return-object v0
.end method

.method public final getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0x78;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LX/0x78;->LLILL:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTaskProgressBarFromXml()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LX/0x78;->LLILLIZIL:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTitleTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0x78;->LL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x78;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0x78;->cancel()V

    return-void
.end method

.method public final play()V
    .locals 15

    iget-object v0, p0, LX/0x78;->LLILLIZIL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v1, v0, :cond_6

    iget-object v3, p0, LX/0x78;->LLILZLL:Ltikcast/api/anchor_data/FinishEncourageTask;

    if-eqz v3, :cond_6

    iget-wide v7, v3, Ltikcast/api/anchor_data/FinishEncourageTask;->initProgress:D

    const-wide/16 v11, 0x0

    cmpl-double v0, v7, v11

    const/16 v10, 0x64

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    iget-wide v0, v3, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    div-double/2addr v7, v0

    cmpl-double v0, v7, v4

    if-lez v0, :cond_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :cond_0
    int-to-double v0, v10

    mul-double/2addr v7, v0

    double-to-float v6, v7

    :goto_0
    iget-wide v7, v3, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    cmpl-double v0, v7, v11

    if-lez v0, :cond_7

    const/high16 v9, 0x42c80000    # 100.0f

    iget-wide v1, v3, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    div-double/2addr v1, v7

    cmpl-double v0, v1, v4

    if-gtz v0, :cond_1

    move-wide v4, v1

    :cond_1
    int-to-double v0, v10

    mul-double/2addr v4, v0

    double-to-float v2, v4

    :goto_1
    iput v2, p0, LX/0x78;->LLJI:F

    iget-object v1, p0, LX/0x78;->LLILLIZIL:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    float-to-int v0, v9

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v6, v1, v13

    iget v0, p0, LX/0x78;->LLJI:F

    aput v0, v1, v14

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0x78;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, LX/0x78;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object v2, p0, LX/0x78;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v0, p0, LX/0x78;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0x78;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setOnAnimationEndListener(LX/0x7b;)V
    .locals 0

    iput-object p1, p0, LX/0x78;->LLJILLL:LX/0x7b;

    return-void
.end method

.method public final setProgressCenterAnchor(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0x78;->LLILZIL:Landroid/view/View;

    return-void
.end method

.method public final setProgressTargetTextView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0x78;->LLILLL:LX/12nN;

    return-void
.end method

.method public final setProgressTextView(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0x78;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final setRootViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0x78;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setSubTaskProgressBarFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0x78;->LLILL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTaskProgressBarFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0x78;->LLILLIZIL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTitleTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0x78;->LL:LX/12nN;

    return-void
.end method
