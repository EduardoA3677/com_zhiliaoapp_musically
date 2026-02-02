.class public final LX/0LcG;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/ViewPropertyAnimator;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0LcG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iput-object p2, p0, LX/0LcG;->LL:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0LcG;->LLILIL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLJJJJLIIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    :cond_0
    iget-object v1, p0, LX/0LcG;->LL:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
