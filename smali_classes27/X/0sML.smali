.class public LX/0sML;
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

    iput p2, p0, LX/0sML;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sML;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rLT;

    invoke-virtual {p0}, LX/0rLT;->d0()V

    return-void
.end method

.method public static final onAnimationEnd$1(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->d0()V

    iget-object v0, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLT;

    iget-object v0, v0, LX/0rLT;->LL:Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/survey/fullscreenstyle/SurveyViewModel;->ju2()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rLT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rLT;->setSecondaryShow(Z)V

    iget-object v0, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLT;

    invoke-virtual {v0}, LX/0rLT;->c0()V

    return-void
.end method

.method public static final onAnimationEnd$3(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rM1;

    iget-boolean p0, p1, LX/0rM1;->LIZIZ:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LX/0rM1;->LIZ:LX/0rMB;

    invoke-interface {p0}, LX/0rMB;->f3()V

    return-void
.end method

.method public static final onAnimationEnd$4(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rM1;

    iget-boolean p0, p1, LX/0rM1;->LIZIZ:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LX/0rM1;->LIZ:LX/0rMB;

    invoke-interface {p0}, LX/0rMB;->f3()V

    return-void
.end method

.method public static final onAnimationEnd$5(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rLO;

    iget-boolean v0, v1, LX/0rLO;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/0rLO;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rLO;

    iget-object v0, v0, LX/0rLO;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$6(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rLO;

    iget-boolean p0, p1, LX/0rLO;->LIZLLL:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LX/0rLO;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$0(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rM1;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0rM1;->LIZIZ:Z

    return-void
.end method

.method public static final onAnimationStart$4(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rM1;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0rM1;->LIZIZ:Z

    return-void
.end method

.method public static final onAnimationStart$5(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LX/0sML;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0sML;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rLO;

    iget-object p1, p0, LX/0rLO;->LIZIZ:Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0sML;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationEnd$0(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationEnd$1(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationEnd$2(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationEnd$3(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationEnd$4(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationEnd$5(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationEnd$6(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0sML;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationRepeat$0(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationRepeat$1(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationRepeat$2(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationRepeat$3(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationRepeat$4(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationRepeat$5(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationRepeat$6(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0sML;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationStart$0(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationStart$1(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationStart$2(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationStart$3(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationStart$4(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationStart$5(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sML;

    invoke-static {v0, p1}, LX/0sML;->onAnimationStart$6(LX/0sML;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
