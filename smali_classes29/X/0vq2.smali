.class public final LX/0vq2;
.super LX/0vq3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vq3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x3

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS286S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AAListenerS286S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS286S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AAListenerS286S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0vq3;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0vq3;->LIZIZ:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/tabicon/VSABaseTabIconAnim$bindActivityLifeCycle$1$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/tabicon/VSABaseTabIconAnim$bindActivityLifeCycle$1$1;-><init>(LX/0vq3;Landroid/animation/AnimatorSet;LX/0t7j;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
