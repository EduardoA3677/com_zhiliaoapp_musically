.class public LY/ALAdapterS0S0500000_1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ALAdapterS0S0500000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS0S0500000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS0S0500000_1;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS0S0500000_1;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ALAdapterS0S0500000_1;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ALAdapterS0S0500000_1;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS0S0500000_1;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS0S0500000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ALAdapterS0S0500000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0x07;

    iget-object v2, p0, LY/ALAdapterS0S0500000_1;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ALAdapterS0S0500000_1;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ALAdapterS0S0500000_1;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS0S0500000_1;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS0S0500000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ALAdapterS0S0500000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0x07;

    iget-object v2, p0, LY/ALAdapterS0S0500000_1;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ALAdapterS0S0500000_1;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LY/ALAdapterS0S0500000_1;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS0S0500000_1;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS0S0500000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ALAdapterS0S0500000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0x07;

    iget-object v2, p0, LY/ALAdapterS0S0500000_1;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ALAdapterS0S0500000_1;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ALAdapterS0S0500000_1;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS0S0500000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0500000_1;

    invoke-static {v0, p1}, LY/ALAdapterS0S0500000_1;->onAnimationEnd$2(LY/ALAdapterS0S0500000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0500000_1;

    invoke-static {v0, p1}, LY/ALAdapterS0S0500000_1;->onAnimationEnd$1(LY/ALAdapterS0S0500000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS0S0500000_1;

    invoke-static {v0, p1}, LY/ALAdapterS0S0500000_1;->onAnimationEnd$0(LY/ALAdapterS0S0500000_1;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
