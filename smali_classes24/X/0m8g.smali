.class public final LX/0m8g;
.super LX/0m8f;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:LX/13dw;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:Landroid/os/Vibrator;

.field public LLJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0m8f;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2049

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0m8g;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0m8g;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b7cc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :cond_1
    iput-object v0, p0, LX/0m8g;->LLJILJIL:LX/13dw;

    iget-object v0, p0, LX/0m8g;->LLJIJIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/0m8g;->LLJJI:Landroid/os/Vibrator;

    return-void
.end method

.method private final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0m8g;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0m8g;->LJFF(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public static LJFF(Landroid/view/View;ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    xor-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v1, p1

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJII()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS8S0110000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, LY/ALAdapterS8S0110000_23;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method


# virtual methods
.method public final LJ(IIZ)I
    .locals 7

    invoke-virtual {p0}, LX/0m8f;->getDeleteRect()Landroid/graphics/Rect;

    move-result-object v0

    const v6, 0x3e7b2b79

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, LX/0m8g;->LIZJ()V

    iget-boolean v0, p0, LX/0m8g;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0m8g;->LLJILJIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v5}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_0
    iget-object v0, p0, LX/0m8g;->LLJILJIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    iput-boolean v4, p0, LX/0m8g;->LLJILJILJ:Z

    :cond_2
    iget v0, p0, LX/0m8g;->LLJJIII:I

    if-ne v0, v3, :cond_f

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0m8g;->LLJILLL:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/0m8g;->LLJILJILJ:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0m8g;->LLJILJIL:LX/13dw;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, 0x3e71826a

    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_4
    iget-object v0, p0, LX/0m8g;->LLJILJIL:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_5
    iput-boolean v3, p0, LX/0m8g;->LLJILJILJ:Z

    :cond_6
    iput-boolean v3, p0, LX/0m8g;->LLJILLL:Z

    :cond_7
    return v3

    :cond_8
    iget-object v2, p0, LX/0m8g;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0m8g;->LLJILJIL:LX/13dw;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5, v5}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, LX/0m8g;->LJFF(Landroid/view/View;ZZ)V

    :cond_a
    iget-boolean v0, p0, LX/0m8g;->LLJILLL:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0m8g;->LLJILJILJ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0m8g;->LLJILJIL:LX/13dw;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6, v5}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_b
    iget-object v0, p0, LX/0m8g;->LLJILJIL:LX/13dw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_c
    iput-boolean v4, p0, LX/0m8g;->LLJILJILJ:Z

    :cond_d
    iput-boolean v4, p0, LX/0m8g;->LLJILLL:Z

    const/4 v0, 0x3

    return v0

    :cond_e
    invoke-direct {p0}, LX/0m8g;->LIZJ()V

    iput-boolean v4, p0, LX/0m8g;->LLJILLL:Z

    :cond_f
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIL()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPJ;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x38

    goto :goto_0
.end method

.method public final LJJJJI(IIZZ)I
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    invoke-direct {p0}, LX/0m8g;->LIZJ()V

    iput-boolean v5, p0, LX/0m8g;->LLJILLL:Z

    iput-boolean v5, p0, LX/0m8g;->LLJJ:Z

    iget v0, p0, LX/0m8g;->LLJJIII:I

    if-ne v0, v4, :cond_2

    const/4 v3, 0x2

    :goto_0
    iput v3, p0, LX/0m8g;->LLJJIII:I

    const-wide/16 v1, 0xa

    if-eq v3, v4, :cond_6

    const/4 v0, 0x3

    if-eq v3, v6, :cond_5

    if-eq v3, v0, :cond_1

    iput-boolean v5, p0, LX/0m8g;->LLJJ:Z

    const/4 v6, 0x4

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/0m8g;->LLJJI:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return v6

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/0m8g;->LIZJ()V

    iput-boolean v4, p0, LX/0m8g;->LLJILLL:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/0m8f;->LJ(IIZ)I

    move-result v3

    goto :goto_0

    :cond_5
    iput-boolean v5, p0, LX/0m8g;->LLJILLL:Z

    iput-boolean v5, p0, LX/0m8g;->LLJJ:Z

    const/4 v6, 0x3

    return v6

    :cond_6
    iget-boolean v0, p0, LX/0m8g;->LLJJ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0m8g;->LLJJI:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_7
    iput-boolean v4, p0, LX/0m8g;->LLJJ:Z

    const/4 v6, 0x1

    return v6

    :cond_8
    const/4 v6, 0x0

    return v6
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getDeleteRect()Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, p0, LX/0m8f;->LLJ:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/0m8f;->LLJ:I

    sub-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public final hide()V
    .locals 1

    invoke-direct {p0}, LX/0m8g;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m8g;->LLJILLL:Z

    return-void
.end method
