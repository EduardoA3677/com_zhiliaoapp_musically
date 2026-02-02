.class public final LX/1620;
.super LX/1621;
.source "SourceFile"


# instance fields
.field public LIZLLL:Landroid/animation/Animator;

.field public LJ:Landroid/animation/Animator;

.field public LJFF:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LX/1627;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1621;-><init>(LX/1627;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, LX/1620;->LIZLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LY/ARunnableS90S0100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1625;->LIZIZ:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZ:LX/1628;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isEggClickable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZ:LX/1628;

    iget-boolean v0, v0, LX/1628;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZ:LX/1628;

    iget-boolean v0, v0, LX/1628;->LLIZLLLIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/1621;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/1621;->LJI(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/1620;->LIZLLL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/1620;->LIZLLL:Landroid/animation/Animator;

    iget-object v0, p0, LX/1620;->LJ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v1, p0, LX/1620;->LJ:Landroid/animation/Animator;

    iget-object v0, p0, LX/1620;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, LX/1620;->LJFF:Landroid/animation/Animator;

    return-void
.end method

.method public final LJII()V
    .locals 14

    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LIZ:LX/1628;

    invoke-virtual {v0}, LX/1628;->LJIIIZ()LX/162G;

    move-result-object v0

    iget v6, v0, LX/162G;->LIZ:I

    iget v5, v0, LX/162G;->LIZIZ:F

    iget-object v1, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v1, LX/1627;->LIZIZ:LX/162G;

    iget v4, v0, LX/162G;->LIZ:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-ne v6, v4, :cond_0

    iget v0, v0, LX/162G;->LIZIZ:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int v0, v4, v6

    int-to-float v2, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    iget-object v1, v1, LX/1627;->LIZ:LX/1628;

    const/4 v8, 0x2

    new-array v0, v8, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v13

    int-to-float v0, v0

    sub-float v3, v5, v0

    iget-object v0, p0, LX/1620;->LJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v7, v0, LX/1627;->LJFF:Landroid/view/View;

    sub-float v11, v3, v2

    int-to-float v2, v6

    int-to-float v0, v4

    div-float v9, v2, v0

    div-float/2addr v0, v10

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    new-array v1, v8, [F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v12

    aput v9, v1, v13

    const-string v0, "scaleX"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v1, v8, [F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v12

    aput v9, v1, v13

    const-string v0, "ScaleY"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v1, v8, [F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v12

    aput v11, v1, v13

    const-string v0, "translationY"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v7, p0, LX/1620;->LJ:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    add-float/2addr v2, v3

    iget-object v0, p0, LX/1620;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/1625;->LIZ:LX/1627;

    iget-object v0, v0, LX/1627;->LJI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0nDK;->LIZ(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, LX/1620;->LJFF:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EggShowState.checkPosition, newSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newTop:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rawEggImageSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eggTransY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", titleTransY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
