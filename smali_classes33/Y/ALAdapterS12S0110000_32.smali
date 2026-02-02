.class public LY/ALAdapterS12S0110000_32;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS12S0110000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS12S0110000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS12S0110000_32;->z1:Z

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12vS;

    invoke-virtual {v0}, LX/12vS;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12xq;

    invoke-virtual {v0}, LX/12xq;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12xr;

    invoke-virtual {v0}, LX/12xr;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12oK;

    iget-object v0, v0, LX/12oK;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12oK;

    iget-object v0, v0, LX/12oK;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast p1, LX/13Ip;

    iget-boolean p0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    invoke-virtual {p1, p0}, LX/13Ip;->setStateDirectLoading(Z)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V
    .locals 5

    iget-object v2, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13Ip;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/13Ip;->LLLLLLJ:J

    iget-object v1, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Ip;

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    iget-object v3, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/13Ip;

    iget-object v1, v3, LX/13Ip;->LLLIILIL:LX/13JB;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/13JB;->LJI()V

    :cond_0
    :goto_0
    iget-object v4, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v4, LX/13Ip;

    iget-object v3, v4, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v3, :cond_1

    iget v2, v4, LX/13Ip;->LLLJL:I

    iget v1, v4, LX/13Ip;->LLLLIILLL:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v3, v4, v2, v0}, LX/13J0;->LJIIJ(LX/137a;II)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ip;

    iget-object v1, v0, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/13Ip;->LLLLJI:LX/13Io;

    instance-of v0, v0, LX/13Io;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LY/ALAdapterS12S0110000_32;->z1:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/13JB;->LJI()V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS12S0110000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLILZ:LX/13J2;

    invoke-interface {v0}, LX/13J2;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/13Ip;->LLLILZ:LX/13J2;

    if-nez v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xbb8

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/13Ip;->LJIIIIZZ(ILjava/lang/Boolean;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS12S0110000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationCancel$2(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationCancel$1(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationCancel$0(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/ALAdapterS12S0110000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationEnd$6(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationEnd$5(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationEnd$4(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationEnd$3(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationEnd$2(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationEnd$1(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS12S0110000_32;

    invoke-static {v0, p1}, LY/ALAdapterS12S0110000_32;->onAnimationEnd$0(LY/ALAdapterS12S0110000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
