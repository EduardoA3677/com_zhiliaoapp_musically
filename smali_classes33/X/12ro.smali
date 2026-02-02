.class public final LX/12ro;
.super LX/12rn;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/12rm;LX/12s0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12rn;-><init>(LX/12rm;LX/12s0;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()F
    .locals 1

    iget-object v0, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, LX/12rn;->LJIJ:LX/12s6;

    check-cast v0, LX/12s0;

    iget-object v0, v0, LX/12s0;->LIZ:LX/12rm;

    iget-boolean v0, v0, LX/12rm;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/12rn;->LIZLLL(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/12rn;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, LX/12rm;->getSizeDimension()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, LX/12rm;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/12rn;->LJIIJJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJI([I)V
    .locals 0

    return-void
.end method

.method public final LJII(FFF)V
    .locals 11

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, LX/12rn;->LJJ:[I

    invoke-virtual {p0, p1, p3}, LX/12ro;->LJIIL(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/12rn;->LJJI:[I

    invoke-virtual {p0, p1, p2}, LX/12ro;->LJIIL(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/12rn;->LJJIFFI:[I

    invoke-virtual {p0, p1, p2}, LX/12ro;->LJIIL(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/12rn;->LJJII:[I

    invoke-virtual {p0, p1, p2}, LX/12ro;->LJIIL(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    const/4 v2, 0x1

    new-array v1, v2, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x18

    const-wide/16 v4, 0x64

    if-gt v6, v0, :cond_0

    iget-object v10, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    aput v0, v1, v9

    invoke-static {v10, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v2, v0, v9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, LX/12rn;->LJIL:LX/12mw;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/12rn;->LJJIII:[I

    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/12rn;->LJJIIJ:[I

    invoke-virtual {p0, v2, v2}, LX/12ro;->LJIIL(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v0, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0}, LX/12ro;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/12rn;->LJIIJJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIL(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const-string v0, "elevation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v2, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v6, [F

    aput p2, v0, v5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v0, LX/12rn;->LJIL:LX/12mw;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget-object v0, p0, LX/12rn;->LJIJ:LX/12s6;

    check-cast v0, LX/12s0;

    iget-object v0, v0, LX/12s0;->LIZ:LX/12rm;

    iget-boolean v0, v0, LX/12rm;->LLILZLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/12rn;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, LX/12rm;->getSizeDimension()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
