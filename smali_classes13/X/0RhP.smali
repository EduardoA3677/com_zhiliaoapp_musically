.class public final LX/0RhP;
.super LX/10tH;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "story2_tap_to_next_video_guide"
.end annotation


# instance fields
.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0RhQ;

.field public final LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tap_to_forward"

    invoke-direct {p0, v0}, LX/10tH;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0RhP;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RhP;->LLILZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 10

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    return-void

    :cond_0
    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0RhP;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez v1, :cond_4

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    new-instance v4, LX/0RhQ;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3f3

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0M2P;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RhP;I)V

    invoke-direct {v4, v3, v6, v2, v1}, LX/0RhQ;-><init>(LX/0t7j;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/AwS488S0100000_12;Lkotlin/jvm/internal/AwS488S0100000_12;)V

    iget-object v0, v4, LX/0RhQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    :goto_1
    iput-object v4, p0, LX/0RhP;->LLILLL:LX/0RhQ;

    return-void

    :cond_5
    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v6, v0}, LX/0RXV;->LIZ(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const v8, 0x7f0b0609

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/13dw;

    if-nez v6, :cond_7

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v0, "439"

    invoke-static {v3, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2faf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f123031

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Qab;->LIZIZ(Landroid/view/View;)V

    const v0, 0x7f010bcf

    invoke-virtual {v6, v0}, LX/13dw;->setAnimation(I)V

    invoke-virtual {v6}, LX/13dw;->playAnimation()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v1, LX/02gf;

    invoke-direct {v1, v4, v5}, LX/02gf;-><init>(LX/0RhQ;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0RhQ;->LJFF:LX/040L;

    goto/16 :goto_1

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    const v0, 0x7f12623d

    goto :goto_2

    :cond_c
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f123032

    goto :goto_2

    :cond_d
    const v0, 0x7f12623e

    goto :goto_2
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v2, p0, LX/0RhP;->LLILLL:LX/0RhQ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0RhQ;->LJFF:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/0RhQ;->LJFF:LX/040L;

    invoke-virtual {v2}, LX/0RhQ;->LIZ()V

    :cond_1
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1b59

    return v0
.end method
