.class public final LX/0reC;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0reC;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0reC;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0reC;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILZ:LX/0reB;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, LX/0reC;->LL:Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
