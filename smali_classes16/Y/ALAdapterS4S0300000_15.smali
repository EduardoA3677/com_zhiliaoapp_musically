.class public LY/ALAdapterS4S0300000_15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0UfF;LX/0Uev;LX/0Uev;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS4S0300000_15;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS4S0300000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS4S0300000_15;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS4S0300000_15;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS4S0300000_15;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS4S0300000_15;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Uev;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS4S0300000_15;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    iget-object v0, p0, LY/ALAdapterS4S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget v0, v0, LX/0UfF;->LJIIIIZZ:I

    neg-int v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    iget-object v2, p0, LY/ALAdapterS4S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    iget-object v1, p0, LY/ALAdapterS4S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0UfF;

    iget v0, v1, LX/0UfF;->LJII:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    iget v0, v1, LX/0UfF;->LJII:I

    neg-int v0, v0

    invoke-static {v2, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    invoke-static {v2, v3}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS4S0300000_15;Landroid/animation/Animator;)V
    .locals 8

    iget-object v1, p0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    iget-object v0, p0, LY/ALAdapterS4S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget v0, v0, LX/0UfF;->LJIIIIZZ:I

    neg-int v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    iget-object v0, p0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    iget-object v2, p0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    const/4 v6, 0x1

    new-array v1, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v5, "stageName"

    const-string v4, "showAppInfo"

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    const-string v3, "change_stage_event"

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v2, p0, LY/ALAdapterS4S0300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    new-array v1, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS4S0300000_15;Landroid/animation/Animator;)V
    .locals 8

    iget-object v1, p0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    iget-object v0, p0, LY/ALAdapterS4S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget v0, v0, LX/0UfF;->LJIIIIZZ:I

    neg-int v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    iget-object v0, p0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    iget-object v2, p0, LY/ALAdapterS4S0300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    iget-object v0, p0, LY/ALAdapterS4S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UfF;

    iget v1, v0, LX/0UfF;->LJII:I

    iget v0, v0, LX/0UfF;->LJIIIZ:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    iget-object v3, p0, LY/ALAdapterS4S0300000_15;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Uev;

    iget-object v2, p0, LY/ALAdapterS4S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, LX/0UfF;

    iget v0, v2, LX/0UfF;->LJII:I

    neg-int v1, v0

    iget v0, v2, LX/0UfF;->LJIIIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    iget-object v0, p0, LY/ALAdapterS4S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Uev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LX/0Uez;->LIZJ(LX/0Uf3;I)V

    iget-object v2, p0, LY/ALAdapterS4S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    const/4 v6, 0x1

    new-array v1, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v5, "stageName"

    const-string v4, "showAppInfo"

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    const-string v3, "change_stage_event"

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v2, p0, LY/ALAdapterS4S0300000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Uev;

    new-array v1, v6, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v1}, LX/0Uev;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0300000_15;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0300000_15;

    invoke-static {v0, p1}, LY/ALAdapterS4S0300000_15;->onAnimationEnd$0(LY/ALAdapterS4S0300000_15;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0300000_15;

    invoke-static {v0, p1}, LY/ALAdapterS4S0300000_15;->onAnimationStart$2(LY/ALAdapterS4S0300000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0300000_15;

    invoke-static {v0, p1}, LY/ALAdapterS4S0300000_15;->onAnimationStart$1(LY/ALAdapterS4S0300000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0300000_15;

    invoke-static {v0, p1}, LY/ALAdapterS4S0300000_15;->onAnimationStart$0(LY/ALAdapterS4S0300000_15;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
