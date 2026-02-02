.class public LX/19tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/19tf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19tf;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v1, LX/15vH;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vH;

    iget-object v0, v0, LX/15vH;->LLIZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vH;

    iget-object v0, v0, LX/15vH;->LLIZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 1

    invoke-static {}, LX/0nsB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast p0, LX/162W;

    iget-boolean v0, p0, LX/162W;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/162W;->LJFF:LX/0npe;

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0npe;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jhw;

    iget-object v1, v0, LX/0Jhw;->LIZLLL:LX/0npb;

    if-eqz v1, :cond_0

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jhw;

    iget-object v1, v0, LX/0Jhw;->LJ:LX/0npb;

    if-eqz v1, :cond_1

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jhw;

    iget-object v1, v0, LX/0Jhw;->LIZLLL:LX/0npb;

    if-eqz v1, :cond_2

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Jhw;

    iget-object v1, v0, LX/0Jhw;->LJ:LX/0npb;

    if-eqz v1, :cond_3

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0npb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public static final onAnimationEnd$3(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v1, LX/15vF;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vF;

    iget-object v0, v0, LX/15vF;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vF;

    iget-object v0, v0, LX/15vF;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v1, LX/15vG;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vG;

    iget-object v0, v0, LX/15vG;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vG;

    iget-object v0, v0, LX/15vG;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vG;

    iget-object v0, v0, LX/15vG;->LLILIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/19tf;->l0:Ljava/lang/Object;

    check-cast v0, LX/15vG;

    iget-object v0, v0, LX/15vG;->LLILIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$0(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LX/19tf;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/19tf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationEnd$0(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationEnd$1(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationEnd$2(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationEnd$3(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationEnd$4(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/19tf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationRepeat$0(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationRepeat$1(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationRepeat$2(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationRepeat$3(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationRepeat$4(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/19tf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationStart$0(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationStart$1(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationStart$2(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationStart$3(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/19tf;

    invoke-static {v0, p1}, LX/19tf;->onAnimationStart$4(LX/19tf;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
