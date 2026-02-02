.class public LY/AUListenerS181S0200000_21;
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

    iput p3, p0, LY/AUListenerS181S0200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS181S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS181S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS181S0200000_21;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS181S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v0, p0, LY/AUListenerS181S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->hn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    const v0, 0x7f0b4beb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AUListenerS181S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS181S0200000_21;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS181S0200000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v0, p0, LY/AUListenerS181S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->hn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    const v0, 0x7f0b4beb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AUListenerS181S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS181S0200000_21;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS181S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLi;

    iput v1, v0, LX/0jLi;->LIZ:I

    iget-object v0, p0, LY/AUListenerS181S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS181S0200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS181S0200000_21;

    invoke-static {v0, p1}, LY/AUListenerS181S0200000_21;->onAnimationUpdate$2(LY/AUListenerS181S0200000_21;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS181S0200000_21;

    invoke-static {v0, p1}, LY/AUListenerS181S0200000_21;->onAnimationUpdate$1(LY/AUListenerS181S0200000_21;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS181S0200000_21;

    invoke-static {v0, p1}, LY/AUListenerS181S0200000_21;->onAnimationUpdate$0(LY/AUListenerS181S0200000_21;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
