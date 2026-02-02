.class public final LX/0UfF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UfH;

.field public final LIZIZ:LX/0UbK;

.field public final LIZJ:LX/0Uev;

.field public final LIZLLL:LX/0Uev;

.field public final LJ:LX/0Uf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Uf3<",
            "+",
            "LX/0Uex;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Uf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Uf3<",
            "LX/0Uex;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public LJIIL:Landroid/animation/Animator;

.field public LJIILIIL:Landroid/animation/Animator;

.field public LJIILJJIL:Landroid/animation/Animator;

.field public LJIILL:Landroid/animation/Animator;

.field public LJIILLIIL:Landroid/animation/Animator;

.field public LJIIZILJ:Landroid/animation/Animator;

.field public LJIJ:Landroid/animation/Animator;

.field public LJIJI:Landroid/animation/Animator;

.field public LJIJJ:Landroid/animation/Animator;

.field public LJIJJLI:Landroid/animation/Animator;

.field public LJIL:Landroid/animation/Animator;

.field public LJJ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(LX/0UfB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0UfB;->LIZ()LX/0UfH;

    move-result-object v0

    iput-object v0, p0, LX/0UfF;->LIZ:LX/0UfH;

    invoke-virtual {p1}, LX/0UfB;->LIZIZ()LX/0UbK;

    move-result-object v0

    iput-object v0, p0, LX/0UfF;->LIZIZ:LX/0UbK;

    iget-object v1, p1, LX/0UfB;->LIZ:LX/0UfI;

    iget-object v0, v1, LX/0UfI;->LLILZIL:LX/0UfT;

    iput-object v0, p0, LX/0UfF;->LIZJ:LX/0Uev;

    iget-object v0, v1, LX/0UfI;->LLILZLL:LX/0UfS;

    iput-object v0, p0, LX/0UfF;->LIZLLL:LX/0Uev;

    iget-object v0, p1, LX/0UfB;->LIZIZ:LX/0Uf3;

    iput-object v0, p0, LX/0UfF;->LJ:LX/0Uf3;

    iget-object v0, p1, LX/0UfB;->LIZJ:LX/0Uf3;

    iput-object v0, p0, LX/0UfF;->LJFF:LX/0Uf3;

    iget-object v0, v1, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getHideMusicDisc()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0UfF;->LJI:Z

    iget-object v0, p1, LX/0UfB;->LIZ:LX/0UfI;

    iget-object v0, v0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getBottomContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, p0, LX/0UfF;->LJII:I

    iget-object v0, p1, LX/0UfB;->LIZ:LX/0UfI;

    iget-object v0, v0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getLeftContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdTopContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdTopContainerInfoStruct;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0UfF;->LJIIIIZZ:I

    iget-object v0, p1, LX/0UfB;->LIZ:LX/0UfI;

    iget-object v0, v0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getBottomContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdBottomContainerInfoStruct;->getAnimationInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnimationInfoStruct;->getTargetHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/0UfF;->LJIIIZ:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0UfF;->LJIIJ:I

    goto :goto_4

    :cond_0
    const/16 v0, 0x88

    goto :goto_3

    :cond_1
    const/16 v0, 0x54

    goto :goto_2

    :cond_2
    const/16 v0, 0x38

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, p1, LX/0UfB;->LIZ:LX/0UfI;

    iget-object v0, v0, LX/0UfI;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDescriptiveCTAStruct;->getDefaultContainer()Lcom/ss/android/ugc/aweme/commercialize/model/AdDefaultContainerInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDefaultContainerInfoStruct;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    move-object v0, v2

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iput v0, p0, LX/0UfF;->LJIIJJI:I

    return-void

    :cond_6
    const v0, 0x7f060365

    goto :goto_7
.end method

.method public static LIZ(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)Landroid/animation/Animator;
    .locals 5

    const/4 v4, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/0UfF;->LJFF:LX/0Uf3;

    add-float/2addr v4, v2

    add-float/2addr v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0
.end method

.method public final LIZJ()Landroid/animation/Animator;
    .locals 5

    iget-object v4, p0, LX/0UfF;->LJ:LX/0Uf3;

    iget v0, p0, LX/0UfF;->LJIIJ:I

    neg-int v3, v0

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

.method public final LIZLLL()Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, LX/0UfF;->LJIIL:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0UfF;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UfF;->LIZJ()Landroid/animation/Animator;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/0UfF;->LJIIL:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, LX/0UfF;->LJIIL:Landroid/animation/Animator;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0UfF;->LJI()Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0UfF;->LJII()Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x258

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0UfF;->LIZJ()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final LJ(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS77S0110000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS77S0110000_15;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0UfG;

    invoke-direct {v0, p0, p1}, LX/0UfG;-><init>(LX/0UfF;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJFF()Landroid/animation/Animator;
    .locals 10

    iget-object v0, p0, LX/0UfF;->LJIILJJIL:Landroid/animation/Animator;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0UfF;->LIZLLL:LX/0Uev;

    if-eqz v2, :cond_2

    iget v0, p0, LX/0UfF;->LJII:I

    neg-int v1, v0

    const/4 v7, 0x2

    new-array v0, v7, [I

    const/4 v9, 0x0

    aput v1, v0, v9

    const/4 v8, 0x1

    aput v9, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS10S0200000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LY/ALAdapterS10S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p0, LX/0UfF;->LJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UfF;->LJI()Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0UfF;->LJII()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v3, v0, v9

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v9

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v6, v1

    :cond_0
    :goto_0
    iput-object v6, p0, LX/0UfF;->LJIILJJIL:Landroid/animation/Animator;

    if-eqz v6, :cond_1

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LX/0UfF;->LJIILJJIL:Landroid/animation/Animator;

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJI()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJII()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/0UfF;->LIZIZ:LX/0UbK;

    invoke-interface {v0}, LX/0UbL;->LIZLLL()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, -0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJIIIIZZ(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0UfF;->LJFF:LX/0Uf3;

    invoke-interface {v0}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uex;

    invoke-interface {v0}, LX/0Uex;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v0, LX/0UbJ;

    invoke-direct {v0, v1, p0, p1}, LX/0UbJ;-><init>(Landroid/view/ViewParent;LX/0UfF;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0UaO;

    invoke-direct {v0, v1, p0, p1}, LX/0UaO;-><init>(Landroid/view/ViewParent;LX/0UfF;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIIZ()Landroid/animation/Animator;
    .locals 10

    iget-object v0, p0, LX/0UfF;->LJIILL:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0UfF;->LIZJ:LX/0Uev;

    if-eqz v2, :cond_1

    iget v0, p0, LX/0UfF;->LJIIIIZZ:I

    neg-int v1, v0

    const/4 v9, 0x2

    new-array v0, v9, [I

    const/4 v8, 0x0

    aput v1, v0, v8

    const/4 v7, 0x1

    aput v8, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS10S0200000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LY/ALAdapterS10S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v8}, LX/0UfF;->LJ(Z)Landroid/animation/Animator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, v7}, LX/0UfF;->LIZIZ(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v3, v0, v8

    aput-object v6, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v1, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iput-object v2, p0, LX/0UfF;->LJIILL:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LX/0UfF;->LJIILL:Landroid/animation/Animator;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()Landroid/animation/Animator;
    .locals 10

    iget-object v0, p0, LX/0UfF;->LJIJJ:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0UfF;->LIZJ:LX/0Uev;

    if-eqz v2, :cond_1

    iget v0, p0, LX/0UfF;->LJIIIIZZ:I

    neg-int v1, v0

    const/4 v9, 0x2

    new-array v0, v9, [I

    const/4 v8, 0x0

    aput v8, v0, v8

    const/4 v7, 0x1

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS217S0100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v7}, LX/0UfF;->LJ(Z)Landroid/animation/Animator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, v8}, LX/0UfF;->LIZIZ(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v3, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v1, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iput-object v2, p0, LX/0UfF;->LJIJJ:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LX/0UfF;->LJIJJ:Landroid/animation/Animator;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()Landroid/animation/Animator;
    .locals 10

    iget-object v0, p0, LX/0UfF;->LJIIZILJ:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0UfF;->LIZJ:LX/0Uev;

    iget-object v2, p0, LX/0UfF;->LIZLLL:LX/0Uev;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    new-array v5, v9, [LX/0Uev;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const/4 v7, 0x1

    aput-object v2, v5, v7

    new-array v4, v9, [I

    iget v0, p0, LX/0UfF;->LJIIIIZZ:I

    aput v0, v4, v8

    iget v0, p0, LX/0UfF;->LJII:I

    aput v0, v4, v7

    invoke-static {v4}, LX/0n4t;->LJJLIIIIJ([I)I

    move-result v1

    new-array v0, v9, [I

    aput v8, v0, v8

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS176S0200000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, LY/AUListenerS176S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x258

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS4S0300000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v2, v0}, LY/ALAdapterS4S0300000_15;-><init>(LX/0UfF;LX/0Uev;LX/0Uev;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v8}, LX/0UfF;->LJ(Z)Landroid/animation/Animator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, v7}, LX/0UfF;->LIZIZ(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v3, v0, v8

    aput-object v6, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iput-object v1, p0, LX/0UfF;->LJIIZILJ:Landroid/animation/Animator;

    iget-object v2, p0, LX/0UfF;->LJIJJLI:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LX/0UfF;->LJIIZILJ:Landroid/animation/Animator;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL()Landroid/animation/Animator;
    .locals 10

    iget-object v0, p0, LX/0UfF;->LJIJJLI:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0UfF;->LIZJ:LX/0Uev;

    iget-object v2, p0, LX/0UfF;->LIZLLL:LX/0Uev;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    new-array v5, v9, [LX/0Uev;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    const/4 v7, 0x1

    aput-object v3, v5, v7

    new-array v4, v9, [I

    iget v0, p0, LX/0UfF;->LJII:I

    aput v0, v4, v8

    iget v0, p0, LX/0UfF;->LJIIIIZZ:I

    aput v0, v4, v7

    invoke-static {v4}, LX/0n4t;->LJJLIIIIJ([I)I

    move-result v1

    new-array v0, v9, [I

    aput v8, v0, v8

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS176S0200000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v0}, LY/AUListenerS176S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS10S0200000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LY/ALAdapterS10S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v7}, LX/0UfF;->LJ(Z)Landroid/animation/Animator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, v8}, LX/0UfF;->LIZIZ(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v3, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v6, v0, v8

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iput-object v1, p0, LX/0UfF;->LJIJJLI:Landroid/animation/Animator;

    :cond_0
    iget-object v2, p0, LX/0UfF;->LJIJJLI:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, LX/0UfF;->LJIJJLI:Landroid/animation/Animator;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-object v4, p0, LX/0UfF;->LIZLLL:LX/0Uev;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "stageName"

    const-string v0, "changeButtonColor"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "change_stage_event"

    invoke-virtual {v4, v0, v3}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_0
    return-void
.end method
