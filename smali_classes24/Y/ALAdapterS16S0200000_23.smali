.class public LY/ALAdapterS16S0200000_23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS16S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhb;

    iget-object v1, v0, LX/0mhb;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhb;

    iget-object v1, v0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sYM;

    :goto_0
    invoke-static {v1}, LX/0Fuo;->LJI(LX/0sYM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhb;

    iget-object v1, v0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v3, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0n6f;->LIZ(FFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/06JL;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeTransparentBgContainerActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06LO;

    invoke-interface {v0}, LX/06LO;->LJ()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast p1, LX/06JL;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/06JL;->setDuration(J)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mET;

    iget-object v0, v0, LX/0mET;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mET;

    invoke-virtual {v0}, LX/0mET;->LIZLLL()V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v0, v0, LX/0n2D;->LJFF:LX/0loA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n2D;

    iget-object v0, v0, LX/0n2D;->LJFF:LX/0loA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LJIIIZ:LX/0loA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    :cond_1
    iget-object v3, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0m8s;

    iget-object v2, v3, LX/0m8s;->LIZ:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x6a

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8s;

    iget-object v0, v0, LX/0m8s;->LJIIIZ:LX/0loA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mhE;

    iget-object v1, v0, LX/0mhE;->LIZ:LX/0EUq;

    sget-object v0, LX/0EUq;->SHOW:LX/0EUq;

    if-ne v1, v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    sget v0, LX/0mhY;->LLJZ:I

    sget v0, LX/0mhY;->LLJZ:I

    goto :goto_0
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhb;

    iget-object v1, v0, LX/0mhb;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhb;

    iget-object v1, v0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sYM;

    :goto_0
    invoke-static {v1}, LX/0Fuo;->LJI(LX/0sYM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhb;

    iget-object v1, v0, LX/0mhb;->LIZJ:Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_0

    const v0, 0x7f0b205f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v0, v0, LX/0m8p;->LIZJ:LX/0loA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8p;

    iget-object v0, v0, LX/0m8p;->LIZJ:LX/0loA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {v1}, LX/13dw;->getMaxFrame()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/13dw;->setFrame(I)V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m8R;

    iget-object v0, v0, LX/0m8R;->LLJILLL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v0}, LY/ARunnableS79S0100000_23;->run()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muZ;

    iget-object v0, v0, LX/0muZ;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muZ;

    invoke-virtual {v0}, LX/0muZ;->LIZLLL()V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v3, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0n6f;->LIZ(FFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0loQ;

    iget-object v1, v0, LX/0loQ;->LIZIZ:LX/0loR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0loO;

    invoke-interface {v1, v0}, LX/0loR;->LIZIZ(LX/0loO;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0loQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0loQ;->LIZJ:Z

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mMk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mMk;->LLJI:Z

    iget-object v1, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMk;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMk;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2F;

    iget-object v0, v0, LX/0n2F;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    invoke-interface {v0}, LX/0m8r;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2F;

    iget-object v0, v0, LX/0n2F;->LIZ:LX/0loA;

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0n2F;

    invoke-virtual {v0}, LX/0n2F;->LIZLLL()V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m8r;

    invoke-interface {v0}, LX/0m8r;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {v1}, LX/13dw;->getMaxFrame()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/13dw;->setFrame(I)V

    iget-object v1, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m8P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0m8P;->LJJZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqx;

    iget-object v0, v0, LX/0lqx;->LLILL:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lqx;

    iget-object v0, v0, LX/0lqx;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mEL;

    iget-object p0, v0, LX/0mEL;->LL:LX/0lW8;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0lW8;->onStateChange(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS16S0200000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0loQ;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0loQ;->LIZJ:Z

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, LX/0mEL;

    iget-object p1, p0, LX/0mEL;->LL:LX/0lW8;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0lW8;->onStateChange(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS16S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationCancel$1(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationCancel$0(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS16S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$20(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$19(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$18(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$17(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$16(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$15(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$14(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$13(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$12(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$11(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$10(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$9(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$8(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$7(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$6(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$5(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$4(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$3(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$2(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$1(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationEnd$0(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS16S0200000_23;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationStart$3(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationStart$2(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationStart$1(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0200000_23;

    invoke-static {v0, p1}, LY/ALAdapterS16S0200000_23;->onAnimationStart$0(LY/ALAdapterS16S0200000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
