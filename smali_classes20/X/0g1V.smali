.class public LX/0g1V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0flU;I)V
    .locals 1

    iput p2, p0, LX/0g1V;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1V;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0g1V;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/0g1V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flU;

    invoke-virtual {v0}, LX/0flU;->getAnimView1()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0g1V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flU;

    invoke-virtual {v0}, LX/0flU;->getAnimView2()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0g1V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flU;

    invoke-virtual {v0}, LX/0flU;->getAnimView2()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0g1V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flU;

    invoke-virtual {v0}, LX/0flU;->getAnimView2()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$1(LX/0g1V;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/0g1V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flU;

    invoke-virtual {v0}, LX/0flU;->getAnimView2()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0g1V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flU;

    invoke-virtual {v0}, LX/0flU;->getAnimView2()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0g1V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flU;

    invoke-virtual {v0}, LX/0flU;->getAnimView2()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0g1V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0flU;

    invoke-virtual {v0}, LX/0flU;->getAnimView2()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LX/0g1V;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0g1V;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0g1V;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0g1V;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0g1V;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1V;

    invoke-static {v0, p1}, LX/0g1V;->onAnimationEnd$0(LX/0g1V;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1V;

    invoke-static {v0, p1}, LX/0g1V;->onAnimationEnd$1(LX/0g1V;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0g1V;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1V;

    invoke-static {v0, p1}, LX/0g1V;->onAnimationRepeat$0(LX/0g1V;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1V;

    invoke-static {v0, p1}, LX/0g1V;->onAnimationRepeat$1(LX/0g1V;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0g1V;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1V;

    invoke-static {v0, p1}, LX/0g1V;->onAnimationStart$0(LX/0g1V;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1V;

    invoke-static {v0, p1}, LX/0g1V;->onAnimationStart$1(LX/0g1V;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
