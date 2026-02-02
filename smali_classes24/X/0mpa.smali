.class public final LX/0mpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/animation/AnimatorSet;

.field public final synthetic LLILLIZIL:LX/0mpZ;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLandroid/animation/AnimatorSet;LX/0mpZ;)V
    .locals 0

    iput-object p1, p0, LX/0mpa;->LL:Landroid/view/View;

    iput-boolean p2, p0, LX/0mpa;->LLILIL:Z

    iput-object p3, p0, LX/0mpa;->LLILL:Landroid/animation/AnimatorSet;

    iput-object p4, p0, LX/0mpa;->LLILLIZIL:LX/0mpZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/0mpa;->LL:Landroid/view/View;

    const/4 v8, 0x2

    new-array v2, v8, [F

    iget-boolean v1, p0, LX/0mpa;->LLILIL:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    aput v0, v2, v7

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v6, 0x1

    aput v0, v2, v6

    const-string v0, "alpha"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v3, p0, LX/0mpa;->LL:Landroid/view/View;

    new-array v2, v8, [F

    iget-boolean v1, p0, LX/0mpa;->LLILIL:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_2
    aput v0, v2, v7

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    aput v0, v2, v6

    const-string v0, "scaleX"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v3, p0, LX/0mpa;->LL:Landroid/view/View;

    new-array v2, v8, [F

    iget-boolean v1, p0, LX/0mpa;->LLILIL:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_4
    aput v0, v2, v7

    if-eqz v1, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    aput v9, v2, v6

    const-string v0, "scaleY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/0mpa;->LLILL:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0mpa;->LLILL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    iget-object v0, p0, LX/0mpa;->LLILL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v5, p0, LX/0mpa;->LLILL:Landroid/animation/AnimatorSet;

    new-instance v4, LY/ALAdapterS5S0210000_23;

    iget-boolean v3, p0, LX/0mpa;->LLILIL:Z

    iget-object v2, p0, LX/0mpa;->LL:Landroid/view/View;

    iget-object v1, p0, LX/0mpa;->LLILLIZIL:LX/0mpZ;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LY/ALAdapterS5S0210000_23;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0mpa;->LLILL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
