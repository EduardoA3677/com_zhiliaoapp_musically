.class public final LX/08DG;
.super LX/08DH;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/08DG;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-direct {p0}, LX/08DH;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    iget-object v3, p0, LX/08DG;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJ:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJ:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
