.class public final LX/0RDz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0RDy;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZLX/0RDy;Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RDz;->LL:Z

    iput-object p2, p0, LX/0RDz;->LLILIL:LX/0RDy;

    iput-boolean p3, p0, LX/0RDz;->LLILL:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0RDz;->LL:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0RDz;->LLILIL:LX/0RDy;

    iget-object v6, v5, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0RDz;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0RDz;->LLILIL:LX/0RDy;

    iget-object v3, v1, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x98

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/0RDy;->LJI()V

    const/4 v2, 0x3

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x2

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v5, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v2, v5, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    iget-object v0, v5, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object v0, v5, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_6
    iget-object v0, v5, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
