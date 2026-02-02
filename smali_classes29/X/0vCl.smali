.class public final LX/0vCl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ncc;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vCl;->LIZ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    iget-object v0, p0, LX/0vCl;->LIZ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILZIL:LX/0NhF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NhF;->release()V

    :cond_0
    iget-object v2, p0, LX/0vCl;->LIZ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b5528

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v4, p0, LX/0vCl;->LIZ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLJJLI:LX/12pz;

    if-nez v7, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b265c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    move-object v0, v3

    check-cast v0, LX/12pz;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;->LLILLJJLI:LX/12pz;

    move-object v7, v3

    :cond_3
    check-cast v7, LX/12pz;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v5, v0

    new-instance v3, LX/0wmY;

    const v2, 0x3f266666    # 0.65f

    const v1, 0x3eb33333    # 0.35f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v8, v1, v0}, LX/0wmY;-><init>(FFFF)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    int-to-float v0, v5

    aput v0, v1, v6

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS286S0100000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/AAListenerS286S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/0vCl;->LIZ:Lcom/ss/android/ugc/aweme/live/WelcomeVideoPlayerDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
