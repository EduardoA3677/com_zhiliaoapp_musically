.class public LX/0Cxu;
.super LX/0rWt;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0CxZ;

.field public final LLILLIZIL:LX/0CxZ;

.field public final LLILLJJLI:Landroid/animation/AnimatorSet;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, v7}, LX/0rWt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2b87

    const/4 v9, 0x1

    invoke-static {v1, v0, p0, v9}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b83f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0CxZ;

    iput-object v5, p0, LX/0Cxu;->LLILL:LX/0CxZ;

    const v0, 0x7f0b83f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CxZ;

    iput-object v2, p0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, LX/0Cxu;->LLILLJJLI:Landroid/animation/AnimatorSet;

    new-instance v10, LX/0wmY;

    const v4, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    const v1, 0x3eb33333    # 0.35f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v10, v4, v3, v1, v0}, LX/0wmY;-><init>(FFFF)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Cxv;

    invoke-direct {v0, p0}, LX/0Cxv;-><init>(LX/0Cxu;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v7

    aput-object v2, v0, v9

    aput-object v1, v0, v6

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget v0, p0, LX/0Cxu;->LLILLL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Cxu;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Cxu;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-static {v0, v3}, LX/0X3I;->k1(LX/0CxZ;F)V

    iget-object v0, p0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-static {v0, v2}, LX/0X3I;->k1(LX/0CxZ;F)V

    iget-object v1, p0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Cxu;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, LX/0Cxu;->LLILLJJLI:Landroid/animation/AnimatorSet;

    new-instance v0, LX/0Cxt;

    invoke-direct {v0, p0}, LX/0Cxt;-><init>(LX/0Cxu;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput p1, p0, LX/0Cxu;->LLILLL:I

    return-void

    :cond_2
    iput p1, p0, LX/0Cxu;->LLILLL:I

    iget-object v1, p0, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Cxu;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Cxu;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-static {v0, v3}, LX/0X3I;->k1(LX/0CxZ;F)V

    iget-object v1, p0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0Cxu;->LLILL:LX/0CxZ;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0Cxu;->LLILLIZIL:LX/0CxZ;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
