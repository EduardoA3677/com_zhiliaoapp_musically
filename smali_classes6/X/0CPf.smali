.class public final LX/0CPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Landroid/widget/ImageView;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;FLandroid/widget/ImageView;FLcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;)V
    .locals 0

    iput-object p1, p0, LX/0CPf;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0CPf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput p3, p0, LX/0CPf;->LLILL:F

    iput-object p4, p0, LX/0CPf;->LLILLIZIL:Landroid/widget/ImageView;

    iput p5, p0, LX/0CPf;->LLILLJJLI:F

    iput-object p6, p0, LX/0CPf;->LLILLL:Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0CPf;->LL:Landroid/view/View;

    iget-object v7, p0, LX/0CPf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v4, p0, LX/0CPf;->LLILL:F

    iget-object v6, p0, LX/0CPf;->LLILLIZIL:Landroid/widget/ImageView;

    iget v10, p0, LX/0CPf;->LLILLJJLI:F

    iget-object v5, p0, LX/0CPf;->LLILLL:Lcom/ss/android/ugc/aweme/journey/step/slogan/ControlSloganFragment;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v9, 0x2

    new-array v3, v9, [F

    const/4 v8, 0x0

    aput v4, v3, v8

    neg-int v0, v11

    int-to-float v1, v0

    add-float/2addr v1, v4

    int-to-float v0, v2

    add-float/2addr v1, v0

    const/4 v4, 0x1

    aput v1, v3, v4

    const-string v2, "translationY"

    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v9, [F

    int-to-float v0, v11

    sub-float/2addr v0, v10

    aput v0, v1, v8

    neg-float v0, v10

    aput v0, v1, v4

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1a4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x29

    invoke-direct {v1, v7, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/ALAdapterS20S0200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v0}, LY/ALAdapterS20S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ControlSloganFragment@d6e7.maybeInitLogoViewAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0CPf;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
