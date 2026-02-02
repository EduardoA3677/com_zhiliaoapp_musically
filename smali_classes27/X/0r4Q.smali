.class public final LX/0r4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;)V
    .locals 0

    iput-object p1, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0r06;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSmoothEnterAnimation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0r06;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractionAnimationWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0r06;->LIZ:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-string v7, "alpha"

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v2

    new-array v1, v8, [F

    iget-object v0, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v9

    aput v6, v1, v10

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJI:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS24S0100000_26;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/ALAdapterS24S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v5, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJI:Landroid/animation/ObjectAnimator;

    iget-wide v3, p1, LX/0r06;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v2

    new-array v1, v8, [F

    iget-object v0, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v9

    aput v6, v1, v10

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJI:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    iget-wide v0, p1, LX/0r06;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object v0, p0, LX/0r4Q;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->LLJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionAnimationWidget;->b1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method
