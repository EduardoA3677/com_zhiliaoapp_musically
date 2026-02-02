.class public final LX/13iZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/animation/Animation;

.field public final LIZIZ:Landroid/animation/Animator;

.field public LIZJ:LX/13ib;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13iZ;->LIZIZ:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13iZ;->LIZ:Landroid/view/animation/Animation;

    return-void
.end method

.method public static LJ(Landroid/app/Activity;I)LX/13iZ;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/13iZ;

    invoke-direct {v0, v1}, LX/13iZ;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/13iZ;

    invoke-direct {v0, v1}, LX/13iZ;-><init>(Landroid/animation/Animator;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/13iZ;

    invoke-direct {v0, v1}, LX/13iZ;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "resource is error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    throw v0
.end method

.method public static LJI(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/13ia;

    if-eqz v0, :cond_0

    check-cast v1, LX/13ia;

    iget-object v0, v1, LX/13ia;->LIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-static {v0}, LX/13iZ;->LJI(Landroid/view/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, LX/13ia;

    invoke-direct {v0, v1}, LX/13ia;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/13ia;

    invoke-direct {v0}, LX/13ia;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, LX/13ib;

    invoke-direct {v0, p1}, LX/13ib;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/13iZ;->LIZJ:LX/13ib;

    iget-object v2, p0, LX/13iZ;->LIZ:Landroid/view/animation/Animation;

    if-eqz v2, :cond_1

    new-instance v1, LX/146k;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/13iZ;->LIZIZ:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/13iZ;->LIZ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "transition_animation_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13iZ;->LIZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/13iZ;->LIZ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, LX/13iZ;->LIZ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v1, p0, LX/13iZ;->LIZJ:LX/13ib;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/13ib;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ib;->LIZIZ:Z

    iget-object v0, v1, LX/13ib;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13iZ;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/13iZ;->LIZ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/13iZ;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation or Animator not found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/13iZ;->LIZ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/13iZ;->LJI(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13iZ;->LIZIZ:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final LJII(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/13iZ;->LIZ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13iZ;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, LX/13iZ;->LIZIZ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
