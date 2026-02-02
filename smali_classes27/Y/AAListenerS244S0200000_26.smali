.class public LY/AAListenerS244S0200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS244S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS244S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, LX/0rPL;

    iget-object p0, p0, LX/0rPL;->LJFF:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS244S0200000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS244S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, LX/0r7q;->LJI(F)V

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    invoke-virtual {v0}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget v0, v0, LX/0r7q;->LLJILLL:F

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v0, v0, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v0, v0, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r7q;

    sget-object v0, LX/0r7s;->CLOSED:LX/0r7s;

    invoke-virtual {v1, v0}, LX/0r7q;->setCurrentInnerStatus(LX/0r7s;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/AAListenerS244S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget v0, v0, LX/0r7q;->LLJJIII:F

    invoke-static {v1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v2, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0r7q;

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, v2, LX/0r7q;->LLJJIJIL:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0r7q;->LJI(F)V

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    invoke-virtual {v0}, LX/0r7q;->getSurveyContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget v0, v0, LX/0r7q;->LLJJIJIIJIL:F

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v1, v0, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r7q;

    iget-object v0, v0, LX/0r7q;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r7q;

    sget-object v0, LX/0r7s;->OPENED:LX/0r7s;

    invoke-virtual {v1, v0}, LX/0r7q;->setCurrentInnerStatus(LX/0r7s;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rPL;

    iget-object v0, v0, LX/0rPL;->LJFF:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rQu;

    invoke-virtual {v0}, LX/0rQu;->LJII()LX/0rR1;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0rQu;

    iget-object v3, v4, LX/0rQu;->LJIIIIZZ:LX/0rMb;

    sget-object v0, LX/0rMb;->STORY_GUIDE_CARD:LX/0rMb;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    iget-boolean v0, v4, LX/0rQu;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v4, LX/0rQu;->LJIIIZ:Z

    sget-object v0, LX/0Mpb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQz;

    invoke-interface {v0}, LX/0rQz;->LJ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rQu;

    invoke-virtual {v0, v2}, LX/0rQu;->LJIIIIZZ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS244S0200000_26;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast p0, LX/0rUx;

    iput-object p1, p0, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS244S0200000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    iget-object v4, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v4, LX/0rQu;

    iget-object v3, v4, LX/0rQu;->LJIIIIZZ:LX/0rMb;

    sget-object v1, LX/0rMb;->STORY_GUIDE_CARD:LX/0rMb;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_1

    iput-boolean v0, v4, LX/0rQu;->LJIIIZ:Z

    sget-object v0, LX/0Mpb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQz;

    invoke-interface {v0}, LX/0rQz;->LIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AAListenerS244S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rQu;

    invoke-virtual {v0, v2}, LX/0rQu;->LJIIIIZZ(Z)V

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS244S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationCancel$4(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationCancel$3(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationCancel$2(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationCancel$1(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationCancel$0(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS244S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationEnd$4(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationEnd$3(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationEnd$2(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationEnd$1(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationEnd$0(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS244S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationRepeat$4(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationRepeat$3(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationRepeat$2(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationRepeat$1(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationRepeat$0(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS244S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationStart$4(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationStart$3(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationStart$2(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationStart$1(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS244S0200000_26;

    invoke-static {v0, p1}, LY/AAListenerS244S0200000_26;->onAnimationStart$0(LY/AAListenerS244S0200000_26;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
