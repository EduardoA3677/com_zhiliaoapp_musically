.class public abstract LX/0MKq;
.super LX/0MKV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0MKP<",
        "*>;>",
        "LX/0MKV<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJIILJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;LX/0MGO;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "LX/0MGO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, LX/0MKV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;LX/0MGO;)V

    iput-object p8, p0, LX/0MKq;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    const-string v0, ""

    iput-object v0, p0, LX/0MKq;->LJIILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Landroid/view/ViewGroup;FLandroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "F",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0MKq;->LJIILL:Ljava/lang/String;

    const-string v2, "enter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0AEn;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/0MKq;->LJIILL:Ljava/lang/String;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LX/0MKs;->LIZ(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x15

    invoke-direct {v1, p5, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iput-object v2, p0, LX/0MKq;->LJIILL:Ljava/lang/String;

    if-eqz p4, :cond_5

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LX/0MKs;->LIZ(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AAListenerS149S0300000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p3, p1, p5, v0}, LY/AAListenerS149S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p1, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_6
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIZILJ(Landroid/view/ViewGroup;FZLkotlin/jvm/functions/Function0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0MKq;->LJIILL:Ljava/lang/String;

    const-string v0, "enter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "exit"

    iput-object v0, p0, LX/0MKq;->LJIILL:Ljava/lang/String;

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object v0, LX/0MKs;->LIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    int-to-float v0, v0

    add-float/2addr p2, v0

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    sget-object v0, LX/0MKs;->LIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    new-instance v0, LX/06Mo;

    invoke-direct {v0, v2, v4, p1}, LX/06Mo;-><init>(FILandroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/06Mp;

    invoke-direct {v0, v2, v4, p1}, LX/06Mp;-><init>(FILandroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS47S0210000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p4, p5, p0, v0}, LY/AAListenerS47S0210000_10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    if-eqz p5, :cond_3

    iget-object v0, p0, LX/0MKq;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
