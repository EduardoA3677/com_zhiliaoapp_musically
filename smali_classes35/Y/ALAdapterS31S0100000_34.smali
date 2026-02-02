.class public LY/ALAdapterS31S0100000_34;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS31S0100000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/1621;

    iget-object p1, p0, LX/1625;->LIZ:LX/1627;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/1627;->LIZIZ(I)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/165w;

    iget-object p0, p0, LX/165w;->LJ:LX/0W4n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0W4n;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/1621;

    iget-object p1, p0, LX/1625;->LIZ:LX/1627;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/1627;->LIZIZ(I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/1620;

    invoke-virtual {p0}, LX/1620;->LJII()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    check-cast p1, LX/15wu;

    const/4 p0, 0x0

    iput-object p0, p1, LX/15wu;->LLLLIIL:Landroid/animation/Animator;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/15xl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/15xl;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 1

    sget-object v0, LX/166B;->LJII:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object p0, p0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/166B;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/166B;->LJFF:Z

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/165w;

    iget-object p0, p0, LX/165w;->LJ:LX/0W4n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0W4n;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;Z)V
    .locals 0

    sget-object p0, LX/166B;->LJII:LX/02Oi;

    invoke-virtual {p0}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS31S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, LX/165w;

    iget-object p0, p0, LX/165w;->LJ:LX/0W4n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0W4n;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS31S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationCancel$2(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationCancel$1(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationCancel$0(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS31S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationEnd$5(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationEnd$4(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationEnd$3(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationEnd$2(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationEnd$1(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationEnd$0(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ALAdapterS31S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationStart$1(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1}, LY/ALAdapterS31S0100000_34;->onAnimationStart$0(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS31S0100000_34;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS31S0100000_34;

    invoke-static {v0, p1, p2}, LY/ALAdapterS31S0100000_34;->onAnimationStart$0(LY/ALAdapterS31S0100000_34;Landroid/animation/Animator;Z)V

    return-void
.end method
