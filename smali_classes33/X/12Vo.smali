.class public final LX/12Vo;
.super LX/0vVr;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12Vm;


# direct methods
.method public constructor <init>(LX/12Vm;)V
    .locals 0

    iput-object p1, p0, LX/12Vo;->LL:LX/12Vm;

    invoke-direct {p0}, LX/0vVr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    iget-object v0, p0, LX/12Vo;->LL:LX/12Vm;

    iget-object v1, v0, LX/12Vm;->LIZJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, LX/12Vo;->LL:LX/12Vm;

    iget-object v4, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v1, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v10, "scaleX"

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v1, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    const-string v7, "scaleY"

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v2, v9

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x129

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/12Vp;

    invoke-direct {v0, v5}, LX/12Vp;-><init>(LX/12Vm;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v8, [Landroid/animation/Animator;

    iget-object v1, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v1, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x210

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/12Vf;

    invoke-direct {v0, v6}, LX/12Vf;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v5, LX/12Vm;->LIZIZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v4, v5, LX/12Vm;->LJFF:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data
.end method
