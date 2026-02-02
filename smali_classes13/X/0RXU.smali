.class public final LX/0RXU;
.super LX/10tH;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "story2_vertical_swipe_to_next_user_guide"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "vertical_swipe_to_next_user"

    invoke-direct {p0, v0}, LX/10tH;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 8

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    new-instance v4, LX/0RXT;

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3f2

    invoke-direct {v7, p2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0M2P;I)V

    invoke-direct {v4, v2, v1, v7}, LX/0RXT;-><init>(LX/0t7j;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS488S0100000_12;)V

    iget-object v0, v4, LX/0RXT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_1

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v4, LX/0RXT;->LJ:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RXV;->LIZ(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v4, LX/0RXT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    if-nez v2, :cond_3

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "VERTICAL_SWIPE_GESTURE_EDUCATION"

    invoke-static {v6, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0Qab;->LIZIZ(Landroid/view/View;)V

    const v0, 0x7f010bce

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(I)V

    invoke-virtual {v2, v1}, LX/13dw;->setRepeatCount(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1e2

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/13dw;I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x43

    invoke-direct {v1, v3, v6, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02fn;

    invoke-direct {v1, v4, v5}, LX/02fn;-><init>(LX/0RXT;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0RXT;->LJFF:LX/040L;

    return-void

    :cond_4
    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x19c

    return v0
.end method
