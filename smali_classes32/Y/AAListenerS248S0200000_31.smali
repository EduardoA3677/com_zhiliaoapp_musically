.class public LY/AAListenerS248S0200000_31;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10iV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AAListenerS248S0200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS248S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/10dg;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/10dg;->LLILZIL:Z

    iget-object v0, p1, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_0

    iput-boolean p0, v0, LX/0I8H;->LIZIZ:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/10dg;->LLILLJJLI:Z

    invoke-virtual {p1, v0}, LX/10dg;->LJIIJJI(Z)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10iV;

    iget-object v1, v2, LX/10iV;->LLJJJIL:Landroid/view/View;

    instance-of v0, v1, LX/0CTN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CTN;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/10iV;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0CTN;->setCount(I)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10iV;

    iget-object v1, v0, LX/10iV;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS248S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS248S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dg;

    invoke-virtual {v0, v1}, LX/10dg;->LJIIJJI(Z)V

    iget-object v0, p0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10dg;

    iput-boolean v1, v0, LX/10dg;->LLILLJJLI:Z

    invoke-virtual {v0}, LX/10dg;->getTimePortalViewListener()LX/10XY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10XY;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10dg;

    iget-object v0, v1, LX/10dg;->LLJI:LY/ARunnableS87S0100000_31;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10dg;

    iget-object v0, v1, LX/10dg;->LLJI:LY/ARunnableS87S0100000_31;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11kD;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11kD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AAListenerS248S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS248S0200000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/10dg;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/10dg;->LLILZIL:Z

    invoke-virtual {p1, p0}, LX/10dg;->LJII(Z)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS248S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationCancel$2(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationCancel$1(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationCancel$0(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS248S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationEnd$2(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationEnd$1(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationEnd$0(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS248S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationRepeat$2(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationRepeat$1(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationRepeat$0(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS248S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationStart$2(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationStart$1(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS248S0200000_31;

    invoke-static {v0, p1}, LY/AAListenerS248S0200000_31;->onAnimationStart$0(LY/AAListenerS248S0200000_31;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
