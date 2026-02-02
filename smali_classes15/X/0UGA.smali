.class public final LX/0UGA;
.super LX/0UG7;
.source "SourceFile"


# instance fields
.field public final LJI:I

.field public LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:Landroid/animation/Animator;

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/Boolean;

.field public final LJIIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p2}, LX/0UG7;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iput v3, p0, LX/0UGA;->LJI:I

    neg-int v1, v3

    const/4 v0, 0x1

    iput v0, p0, LX/0UGA;->LJII:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/0UGA;->LJIIIIZZ:I

    const v0, 0x7f0b3ac4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0UGA;->LJIIL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iput-object p1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-virtual {p0, v3, v3}, LX/0UG7;->LJIIL(II)V

    invoke-virtual {p0, v1, v3}, LX/0UG7;->LJII(II)V

    iget-object v1, p0, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    const v0, 0x40228

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, LX/0UG7;->LJIIIZ()V

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;)V
    .locals 4

    new-instance v3, LX/1388;

    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-direct {v3, v0}, LX/1388;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    const v2, 0x7f0b41d2

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, LX/1388;->LIZ(IIII)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v0, v1}, LX/1388;->LIZ(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v0, v1}, LX/1388;->LIZ(IIII)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v0, v1}, LX/1388;->LIZ(IIII)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    invoke-virtual {p0}, LX/0UGA;->LJIILL()V

    return-void
.end method

.method public final LJIILL()V
    .locals 6

    iget-object v1, p0, LX/0UGA;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v5, p0, LX/0UGA;->LJI:I

    iget v1, p0, LX/0UGA;->LJII:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    neg-int v2, v5

    iget-object v1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v2, v4}, LX/0UGA;->LJIILLIIL(IIZ)V

    return-void

    :cond_2
    invoke-static {}, LX/0UGU;->LIZIZ()I

    move-result v2

    sub-int v3, v2, v5

    add-int/2addr v2, v5

    iget-object v1, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final LJIILLIIL(IIZ)V
    .locals 8

    iget-boolean v0, p0, LX/0UGA;->LJIIJ:Z

    const-string v2, "TrayView"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0UGA;->LJIIJJI:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Same isSlidingIn = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", returning..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UGA;->LJIIIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const-string v0, "isSlidingIn changed, animator are canceled."

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0UGA;->LJIIJJI:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New isSlidingIn = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animator are created."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v0, v4, [I

    const/4 v7, 0x0

    aput p1, v0, v7

    const/4 v6, 0x1

    aput p2, v0, v6

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS61S0110000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, v0}, LY/AAListenerS61S0110000_14;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_3

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v5, v0, v7

    aput-object v3, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, LX/0UGA;->LJIIIZ:Landroid/animation/Animator;

    return-void

    :cond_3
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getResId()I
    .locals 1

    const v0, 0x7f0b41d6

    return v0
.end method
