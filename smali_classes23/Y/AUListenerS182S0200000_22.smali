.class public LY/AUListenerS182S0200000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS182S0200000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS182S0200000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS182S0200000_22;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "startAnim value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AUListenerS182S0200000_22;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v2, p0, LY/AUListenerS182S0200000_22;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LY/AUListenerS182S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {v0, p1}, LX/12nb;->setTopAndBottomOffset(I)Z

    iget-object p0, p0, LY/AUListenerS182S0200000_22;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;->LLILZ:LX/0qCD;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mix/view/ECBaseMixContainerFragment;->b9(LX/12nk;I)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS182S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oMU;

    new-instance v2, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v1, p0, LY/AUListenerS182S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;

    const/16 v0, 0x112

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v3, v2}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS182S0200000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oMU;

    new-instance v2, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v1, p0, LY/AUListenerS182S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;

    const/16 v0, 0x113

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/ui/TakoSettingsOperationItemAssem;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v3, v2}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS182S0200000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kuK;

    iput v2, v0, LX/0kuK;->LIZLLL:F

    iget-object v1, p0, LY/AUListenerS182S0200000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Cfm;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Cfm;->LIZ(FZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS182S0200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS182S0200000_22;

    invoke-static {v0, p1}, LY/AUListenerS182S0200000_22;->onAnimationUpdate$4(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS182S0200000_22;

    invoke-static {v0, p1}, LY/AUListenerS182S0200000_22;->onAnimationUpdate$3(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS182S0200000_22;

    invoke-static {v0, p1}, LY/AUListenerS182S0200000_22;->onAnimationUpdate$2(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS182S0200000_22;

    invoke-static {v0, p1}, LY/AUListenerS182S0200000_22;->onAnimationUpdate$1(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS182S0200000_22;

    invoke-static {v0, p1}, LY/AUListenerS182S0200000_22;->onAnimationUpdate$0(LY/AUListenerS182S0200000_22;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
