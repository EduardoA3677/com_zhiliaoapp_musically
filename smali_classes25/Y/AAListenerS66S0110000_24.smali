.class public LY/AAListenerS66S0110000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AAListenerS66S0110000_24;->$t:I

    move-object v0, p0

    iput-boolean p2, v0, LY/AAListenerS66S0110000_24;->z1:Z

    iput-object p1, v0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nZu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nZt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addShowAndHideAnimation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/AAListenerS66S0110000_24;->z1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " animation end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LY/AAListenerS66S0110000_24;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->TN()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->ON()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZu;

    iget-object v1, v0, LX/0nZt;->LLILLIZIL:LX/0nZv;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/AAListenerS66S0110000_24;->z1:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0nZv;->LIZIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-interface {v1}, LX/0nZv;->LIZ()V

    goto :goto_0
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZt;

    iget-object v1, v0, LX/0nZt;->LLILLIZIL:LX/0nZv;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/AAListenerS66S0110000_24;->z1:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0nZv;->LIZIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-interface {v1}, LX/0nZv;->LIZ()V

    goto :goto_0
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS66S0110000_24;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFL;

    iget-object v0, v0, LX/0oFL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nZu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nZt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nZu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nZt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFL;

    iget-object v4, v0, LX/0oFL;->LLILZ:LX/0jep;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LY/AAListenerS66S0110000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFL;

    iget-object v1, v0, LX/0oFL;->LL:Landroid/app/Activity;

    iget-object v0, v0, LX/0oFL;->LLILZIL:LX/0oFM;

    invoke-static {v1, v0}, LX/0GJD;->LIZIZ(Landroid/app/Activity;LX/0GBP;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS66S0110000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationCancel$3(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationCancel$2(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationCancel$1(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationCancel$0(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS66S0110000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationEnd$3(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationEnd$2(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationEnd$1(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationEnd$0(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS66S0110000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationRepeat$3(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationRepeat$2(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationRepeat$1(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationRepeat$0(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS66S0110000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationStart$3(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationStart$2(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationStart$1(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS66S0110000_24;

    invoke-static {v0, p1}, LY/AAListenerS66S0110000_24;->onAnimationStart$0(LY/AAListenerS66S0110000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
