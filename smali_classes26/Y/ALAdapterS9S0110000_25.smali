.class public LY/ALAdapterS9S0110000_25;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0ohl;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS9S0110000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS9S0110000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/ALAdapterS9S0110000_25;->z1:Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/ALAdapterS9S0110000_25;->z1:Z

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/ALAdapterS9S0110000_25;->z1:Z

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS9S0110000_25;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS9S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohl;

    iget-object v0, v0, LX/0ohl;->LJ:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS9S0110000_25;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS9S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohl;

    iget-object v0, v0, LX/0ohl;->LJ:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS9S0110000_25;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS9S0110000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohl;

    iget-object v0, v0, LX/0ohl;->LJ:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS9S0110000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ohl;

    iget-object p0, p0, LX/0ohl;->LIZLLL:LX/0PAm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS9S0110000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ohl;

    iget-object p0, p0, LX/0ohl;->LIZLLL:LX/0PAm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS9S0110000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ohl;

    iget-object p0, p0, LX/0ohl;->LIZLLL:LX/0PAm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0110000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0110000_25;

    invoke-static {v0, p1}, LY/ALAdapterS9S0110000_25;->onAnimationCancel$2(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0110000_25;

    invoke-static {v0, p1}, LY/ALAdapterS9S0110000_25;->onAnimationCancel$1(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0110000_25;

    invoke-static {v0, p1}, LY/ALAdapterS9S0110000_25;->onAnimationCancel$0(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0110000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0110000_25;

    invoke-static {v0, p1}, LY/ALAdapterS9S0110000_25;->onAnimationEnd$2(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0110000_25;

    invoke-static {v0, p1}, LY/ALAdapterS9S0110000_25;->onAnimationEnd$1(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0110000_25;

    invoke-static {v0, p1}, LY/ALAdapterS9S0110000_25;->onAnimationEnd$0(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0110000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0110000_25;

    invoke-static {v0, p1}, LY/ALAdapterS9S0110000_25;->onAnimationStart$2(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0110000_25;

    invoke-static {v0, p1}, LY/ALAdapterS9S0110000_25;->onAnimationStart$1(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0110000_25;

    invoke-static {v0, p1}, LY/ALAdapterS9S0110000_25;->onAnimationStart$0(LY/ALAdapterS9S0110000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
