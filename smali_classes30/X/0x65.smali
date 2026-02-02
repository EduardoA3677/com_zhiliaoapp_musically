.class public final LX/0x65;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/ProgressBar;

.field public LLILLIZIL:Landroid/widget/ProgressBar;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

.field public LLILZLL:LX/0x66;

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/animation/ValueAnimator;

.field public LLJ:F

.field public LLJI:Landroid/animation/AnimatorSet;

.field public LLJIJIL:Landroid/animation/AnimatorSet;

.field public LLJILJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0x65;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0x65;->LLIZ:I

    new-instance v1, LX/0YhN;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    invoke-direct {v1, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e27f0

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0x65;->getTitleTextFromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-virtual {p0}, LX/0x65;->getTaskThumbFromXml()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0419a5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [F

    sget v0, LX/0x6F;->LIZ:I

    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x1

    aget v1, v3, v2

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x2

    aget v1, v3, v2

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v1, v0

    aput v1, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    invoke-virtual {p0}, LX/0x65;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    :goto_2
    const v3, 0x102000d

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p0}, LX/0x65;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0x65;->getTitleTextFromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    invoke-virtual {p0}, LX/0x65;->getTaskThumbFromXml()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0419a4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final c0()V
    .locals 3

    invoke-virtual {p0}, LX/0x65;->getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0x65;->getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0x65;->LLJIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, LX/0x65;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    new-instance v1, LY/ALAdapterS10S0000000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS10S0000000_29;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LX/0x65;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, LX/0x65;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v4, p0, LX/0x65;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0x65;->getProgressTextFromXml()LX/12nN;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->aggregated:Z

    if-eqz v0, :cond_7

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0x65;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p0, LX/0x65;->LLJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    invoke-virtual {p0}, LX/0x65;->getTaskThumbFromXml()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0x65;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LX/0x65;->LLJI:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0x65;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iput-object v1, p0, LX/0x65;->LLJIJIL:Landroid/animation/AnimatorSet;

    return-void

    :cond_6
    float-to-int v0, v1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->currentNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->targetNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d0(Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;LX/0x66;I)V
    .locals 5

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0x65;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    iput-object p2, p0, LX/0x65;->LLILZLL:LX/0x66;

    iput p3, p0, LX/0x65;->LLIZ:I

    invoke-virtual {p0}, LX/0x65;->getTitleTextFromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0x65;->getProgressTextFromXml()LX/12nN;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->aggregated:Z

    if-eqz v0, :cond_5

    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, LX/0x65;->getSubProgressTextFromXml()LX/12nN;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->aggregated:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->currentNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->targetNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "0/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->targetNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProgressTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0x65;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c14

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x65;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0x65;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0x65;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getSubProgressTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0x65;->LLILLL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b72a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x65;->LLILLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v1, p0, LX/0x65;->LLILL:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b72ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0x65;->LLILL:Landroid/widget/ProgressBar;

    :cond_0
    check-cast v1, Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public final getTaskProgressBarFromXml()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v1, p0, LX/0x65;->LLILLIZIL:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b7735

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0x65;->LLILLIZIL:Landroid/widget/ProgressBar;

    :cond_0
    check-cast v1, Landroid/widget/ProgressBar;

    return-object v1
.end method

.method public final getTaskThumbFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0x65;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b7742

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x65;->LLILIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getTitleTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0x65;->LL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x65;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final play()V
    .locals 5

    invoke-virtual {p0}, LX/0x65;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/0x65;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->currentNum:J

    long-to-float v4, v0

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->targetNum:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    iput v4, p0, LX/0x65;->LLJ:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v4, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0x65;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, LX/0x65;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v2, p0, LX/0x65;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AUListenerS187S0200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS187S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, LX/0x65;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final setProgressTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0x65;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final setRootViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0x65;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setSubProgressTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0x65;->LLILLL:LX/12nN;

    return-void
.end method

.method public final setSubTaskProgressBarFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0x65;->LLILL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTaskProgressBarFromXml(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0x65;->LLILLIZIL:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTaskThumbFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0x65;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setTitleTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0x65;->LL:LX/12nN;

    return-void
.end method
