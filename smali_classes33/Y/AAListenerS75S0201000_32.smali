.class public LY/AAListenerS75S0201000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/AAListenerS75S0201000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS75S0201000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS75S0201000_32;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AAListenerS75S0201000_32;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS75S0201000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    iget-object v0, v0, LX/145L;->LLILIL:LX/12sz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS75S0201000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    iget-object v1, v0, LX/145L;->LL:LX/12sz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS75S0201000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    iget-object v2, v0, LX/145L;->LL:LX/12sz;

    if-eqz v2, :cond_2

    iget v0, p0, LY/AAListenerS75S0201000_32;->i2:I

    invoke-static {v0}, LX/145K;->LIZLLL(I)[I

    move-result-object v1

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget v0, p0, LY/AAListenerS75S0201000_32;->i2:I

    invoke-static {v0}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/12sz;->LJJJI(Ljava/lang/String;[I)V

    :cond_2
    iget-object v0, p0, LY/AAListenerS75S0201000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    iget-object v1, v0, LX/145L;->LL:LX/12sz;

    if-eqz v1, :cond_3

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    iget v0, p0, LY/AAListenerS75S0201000_32;->i2:I

    invoke-static {v0}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LY/AAListenerS75S0201000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    iget-object v1, v0, LX/145L;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/145q;->LJIJI(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LY/AAListenerS75S0201000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145L;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/145L;->LLIZ:Z

    iget-object v0, p0, LY/AAListenerS75S0201000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS75S0201000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS75S0201000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget v0, p0, LY/AAListenerS75S0201000_32;->i2:I

    invoke-static {v0}, LX/145K;->LIZIZ(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LY/AAListenerS75S0201000_32;->i2:I

    invoke-static {v0}, LX/145K;->LIZ(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final onAnimationStart$1(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS75S0201000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS75S0201000_32;

    invoke-static {v0, p1}, LY/AAListenerS75S0201000_32;->onAnimationCancel$1(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS75S0201000_32;

    invoke-static {v0, p1}, LY/AAListenerS75S0201000_32;->onAnimationCancel$0(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS75S0201000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS75S0201000_32;

    invoke-static {v0, p1}, LY/AAListenerS75S0201000_32;->onAnimationEnd$1(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS75S0201000_32;

    invoke-static {v0, p1}, LY/AAListenerS75S0201000_32;->onAnimationEnd$0(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS75S0201000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS75S0201000_32;

    invoke-static {v0, p1}, LY/AAListenerS75S0201000_32;->onAnimationRepeat$1(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS75S0201000_32;

    invoke-static {v0, p1}, LY/AAListenerS75S0201000_32;->onAnimationRepeat$0(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS75S0201000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS75S0201000_32;

    invoke-static {v0, p1}, LY/AAListenerS75S0201000_32;->onAnimationStart$1(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS75S0201000_32;

    invoke-static {v0, p1}, LY/AAListenerS75S0201000_32;->onAnimationStart$0(LY/AAListenerS75S0201000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
