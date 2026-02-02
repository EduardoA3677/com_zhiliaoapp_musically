.class public final LX/0reD;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0reD;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0reD;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0reD;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/0reD;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
