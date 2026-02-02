.class public final LX/0U40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U40;->LIZ:Landroid/view/View;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v9, LX/0UWN;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LX/0UWN;-><init>(Ljava/lang/Class;I)V

    iget-object v0, p0, LX/0U40;->LIZ:Landroid/view/View;

    const v4, 0x7f060365

    const v5, -0xdf2a14

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    const/16 v3, 0xff

    int-to-float v2, v3

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v3}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v10, v1

    or-int/2addr v10, v0

    iget-object v0, p0, LX/0U40;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    const/4 v0, 0x0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v6, v3}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    iget-object v1, p0, LX/0U40;->LIZ:Landroid/view/View;

    const/4 v7, 0x2

    new-array v0, v7, [I

    aput v10, v0, v6

    const/4 v8, 0x1

    aput v2, v0, v8

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v5}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v1, p0, LX/0U40;->LIZ:Landroid/view/View;

    new-array v0, v7, [I

    aput v2, v0, v6

    aput v10, v0, v8

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v5, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v1, p0, LX/0U40;->LIZIZ:Landroid/animation/AnimatorSet;

    return-void

    :cond_1
    const v10, -0xdf2a14

    goto/16 :goto_0
.end method
