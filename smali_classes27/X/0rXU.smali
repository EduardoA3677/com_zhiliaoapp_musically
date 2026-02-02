.class public final LX/0rXU;
.super LX/13dw;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "images"

    invoke-direct {p0, v0}, LX/0rXU;->setImageFolder(Ljava/lang/String;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x383

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rXU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rXU;->LL:LX/05ta;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rXU;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0rXU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rXU;->LLILLIZIL:LX/05ta;

    const-string v0, "story_breathing_ring_lottie.json"

    invoke-virtual {p0, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0rXU;->getAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final getAnimatorListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    iget-object v0, p0, LX/0rXU;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method private final getBreathAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0rXU;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final setImageFolder(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    invoke-direct {p0}, LX/0rXU;->getBreathAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rXU;->pause()V

    invoke-direct {p0}, LX/0rXU;->getBreathAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rXU;->LLILIL:Z

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rXU;->LLILIL:Z

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    invoke-direct {p0}, LX/0rXU;->getBreathAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13dw;->setProgress(F)V

    return-void
.end method

.method public final getEase()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, LX/0rXU;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/13dw;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rXU;->LJI()V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
