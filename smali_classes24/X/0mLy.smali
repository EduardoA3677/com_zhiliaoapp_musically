.class public final LX/0mLy;
.super LX/0say;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0say;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 8

    iget-object v2, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-object v7, p2, LX/0saL;->LIZIZ:Landroid/view/View;

    const/4 v6, 0x2

    new-array v1, v6, [I

    const/4 v5, 0x0

    aput v5, v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    aput v0, v1, v5

    aput v5, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0x15

    invoke-direct {v1, v7, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final LJIILJJIL(LX/0saL;LX/0saL;)Landroid/animation/Animator;
    .locals 7

    const/4 v5, 0x2

    new-array v1, v5, [I

    const/4 v6, 0x0

    aput v6, v1, v6

    iget-object v0, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v4, 0x1

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v5, [I

    iget-object v0, p2, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, v1, v6

    aput v6, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS225S0100000_23;

    const/16 v0, 0x13

    invoke-direct {v1, p2, v0}, LY/AUListenerS225S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v6

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method
