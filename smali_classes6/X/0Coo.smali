.class public final LX/0Coo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sWr;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, LX/0Coo;->LIZ:I

    iput p2, p0, LX/0Coo;->LIZIZ:I

    iput p3, p0, LX/0Coo;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0skY;->LIZLLL(Landroid/view/View;Landroid/view/View;Ljava/lang/Long;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 11

    iget v9, p0, LX/0Coo;->LIZ:I

    iget v8, p0, LX/0Coo;->LIZIZ:I

    iget v1, p0, LX/0Coo;->LIZJ:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v10, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v6, v7, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    const/4 v5, 0x0

    aput v10, v0, v5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v4

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v5

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput v10, v0, v5

    aput v3, v0, v4

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-float v0, v9

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v8

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LIZJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
