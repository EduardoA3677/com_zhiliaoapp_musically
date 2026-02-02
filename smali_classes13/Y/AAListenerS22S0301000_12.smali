.class public LY/AAListenerS22S0301000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/0ReZ;LX/0R5N;I)V
    .locals 1

    iput p5, p0, LY/AAListenerS22S0301000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS22S0301000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AAListenerS22S0301000_12;->i3:I

    iput-object p3, v0, LY/AAListenerS22S0301000_12;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AAListenerS22S0301000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS22S0301000_12;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LY/AAListenerS22S0301000_12;->i3:I

    iget-object v0, p0, LY/AAListenerS22S0301000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ReZ;

    invoke-static {v2, v1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    iget-object v1, p0, LY/AAListenerS22S0301000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS22S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0R5N;

    iget-object v0, v0, LX/0R5N;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R5L;

    invoke-interface {v0}, LX/0R5L;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS22S0301000_12;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LY/AAListenerS22S0301000_12;->i3:I

    iget-object v0, p0, LY/AAListenerS22S0301000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ReZ;

    invoke-static {v2, v1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    iget-object v1, p0, LY/AAListenerS22S0301000_12;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS22S0301000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0R5N;

    iget-object v0, v0, LX/0R5N;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R5L;

    invoke-interface {v0}, LX/0R5L;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS22S0301000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS22S0301000_12;

    invoke-static {v0, p1}, LY/AAListenerS22S0301000_12;->onAnimationCancel$1(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS22S0301000_12;

    invoke-static {v0, p1}, LY/AAListenerS22S0301000_12;->onAnimationCancel$0(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS22S0301000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS22S0301000_12;

    invoke-static {v0, p1}, LY/AAListenerS22S0301000_12;->onAnimationEnd$1(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS22S0301000_12;

    invoke-static {v0, p1}, LY/AAListenerS22S0301000_12;->onAnimationEnd$0(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS22S0301000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS22S0301000_12;

    invoke-static {v0, p1}, LY/AAListenerS22S0301000_12;->onAnimationRepeat$1(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS22S0301000_12;

    invoke-static {v0, p1}, LY/AAListenerS22S0301000_12;->onAnimationRepeat$0(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS22S0301000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS22S0301000_12;

    invoke-static {v0, p1}, LY/AAListenerS22S0301000_12;->onAnimationStart$1(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS22S0301000_12;

    invoke-static {v0, p1}, LY/AAListenerS22S0301000_12;->onAnimationStart$0(LY/AAListenerS22S0301000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
