.class public LY/ALAdapterS0S0200000_1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ALAdapterS0S0200000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS0S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0200000_1;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS0S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS0S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS0S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/ALAdapterS0S0200000_1;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS0S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, LY/ALAdapterS0S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0200000_1;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0200000_1;

    invoke-static {v0, p1}, LY/ALAdapterS0S0200000_1;->onAnimationEnd$0(LY/ALAdapterS0S0200000_1;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0200000_1;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0200000_1;

    invoke-static {v0, p1}, LY/ALAdapterS0S0200000_1;->onAnimationRepeat$0(LY/ALAdapterS0S0200000_1;Landroid/animation/Animator;)V

    return-void
.end method
