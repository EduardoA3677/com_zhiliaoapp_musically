.class public final LX/0Cjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0Cjb;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Cjb;->LIZ:F

    iput p2, p0, LX/0Cjb;->LIZIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/0Cjb;->LIZ:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/0Cjb;->LIZIZ:F

    aput v0, v2, v1

    const-string v0, "Alpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f0ccccd    # 0.55f

    const v2, 0x3f733333    # 0.95f

    const v1, 0x3ee147ae    # 0.44f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Cjc;

    invoke-direct {v0, p2}, LX/0Cjc;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v5}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-object v5
.end method

.method public final LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/0Cjb;->LIZIZ:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/0Cjb;->LIZ:F

    aput v0, v2, v1

    const-string v0, "Alpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f0ccccd    # 0.55f

    const v2, 0x3f733333    # 0.95f

    const v1, 0x3ee147ae    # 0.44f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Cjd;

    invoke-direct {v0, p2}, LX/0Cjd;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v5}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-object v5
.end method
