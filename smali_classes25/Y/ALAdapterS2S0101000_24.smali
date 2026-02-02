.class public LY/ALAdapterS2S0101000_24;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ALAdapterS2S0101000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ALAdapterS2S0101000_24;->i1:I

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0o6g;

    iget p0, p0, LY/ALAdapterS2S0101000_24;->i1:I

    invoke-virtual {p1, p0}, LX/0o6g;->setSelectedPosition(I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nto;

    iget p0, p0, LY/ALAdapterS2S0101000_24;->i1:I

    iput p0, p1, LX/0nto;->LLILL:I

    const/4 p0, 0x0

    iput p0, p1, LX/0nto;->LLILLIZIL:F

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nu5;

    iget p0, p0, LY/ALAdapterS2S0101000_24;->i1:I

    invoke-virtual {p1, p0}, LX/0nu5;->setSelectedPosition(I)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ntg;

    iget p0, p0, LY/ALAdapterS2S0101000_24;->i1:I

    invoke-virtual {p1, p0}, LX/0ntg;->setSelectedPosition(I)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0o6p;

    iget p0, p0, LY/ALAdapterS2S0101000_24;->i1:I

    invoke-virtual {p1, p0}, LX/0o6p;->setSelectedPosition(I)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0o6g;

    iget p0, p0, LY/ALAdapterS2S0101000_24;->i1:I

    invoke-virtual {p1, p0}, LX/0o6g;->setSelectedPosition(I)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nu5;

    iget p0, p0, LY/ALAdapterS2S0101000_24;->i1:I

    invoke-virtual {p1, p0}, LX/0nu5;->setSelectedPosition(I)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ntg;

    iget p0, p0, LY/ALAdapterS2S0101000_24;->i1:I

    invoke-virtual {p1, p0}, LX/0ntg;->setSelectedPosition(I)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS2S0101000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0o6p;

    iget p0, p0, LY/ALAdapterS2S0101000_24;->i1:I

    invoke-virtual {p1, p0}, LX/0o6p;->setSelectedPosition(I)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS2S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0101000_24;

    invoke-static {v0, p1}, LY/ALAdapterS2S0101000_24;->onAnimationEnd$4(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0101000_24;

    invoke-static {v0, p1}, LY/ALAdapterS2S0101000_24;->onAnimationEnd$3(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0101000_24;

    invoke-static {v0, p1}, LY/ALAdapterS2S0101000_24;->onAnimationEnd$2(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0101000_24;

    invoke-static {v0, p1}, LY/ALAdapterS2S0101000_24;->onAnimationEnd$1(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0101000_24;

    invoke-static {v0, p1}, LY/ALAdapterS2S0101000_24;->onAnimationEnd$0(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V

    return-void

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

    iget v0, p0, LY/ALAdapterS2S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0101000_24;

    invoke-static {v0, p1}, LY/ALAdapterS2S0101000_24;->onAnimationStart$3(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0101000_24;

    invoke-static {v0, p1}, LY/ALAdapterS2S0101000_24;->onAnimationStart$2(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0101000_24;

    invoke-static {v0, p1}, LY/ALAdapterS2S0101000_24;->onAnimationStart$1(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS2S0101000_24;

    invoke-static {v0, p1}, LY/ALAdapterS2S0101000_24;->onAnimationStart$0(LY/ALAdapterS2S0101000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
