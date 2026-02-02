.class public LY/AAListenerS249S0200000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13uY;LX/13uX;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS249S0200000_32;->$t:I

    rsub-int/lit8 p3, p3, 0xb

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS249S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object p0, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DONE:LX/13Qy;

    iput-object v0, p0, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast p0, LX/13sc;

    invoke-virtual {p0}, LX/13sc;->getDotIndicatorBackgroundAlpha()F

    move-result p0

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast p0, LX/13kx;

    invoke-virtual {p0}, LX/13kx;->getDotIndicatorBackgroundAlpha()F

    move-result p0

    invoke-static {p1, p0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLI:Z

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object p0, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DONE:LX/13Qy;

    iput-object v0, p0, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object p0, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DONE:LX/13Qy;

    iput-object v0, p0, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object p0, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DONE:LX/13Qy;

    iput-object v0, p0, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v2, v0, LX/12g2;->LLILLIZIL:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_new_style_fans_club_join_dialog"

    const-string v0, "ttlive_icon_super_fan_text_unselected.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v2, v0, LX/12g2;->LL:LX/0CI1;

    if-eqz v2, :cond_0

    sget-object v1, LX/0DOV;->LEFT:LX/0DOV;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0CI1;->LIZ(LX/0DOV;I)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v1, v0, LX/12g2;->LLILIL:LX/12nN;

    if-eqz v1, :cond_1

    const-string v0, "#000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v2, v0, LX/12g2;->LLILLIZIL:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_new_style_fans_club_join_dialog"

    const-string v0, "ttlive_icon_super_fan_text_selected.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12g2;

    iget-object v1, v0, LX/12g2;->LLILIL:LX/12nN;

    if-eqz v1, :cond_0

    const-string v0, "#7A000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object p0, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DONE:LX/13Qy;

    iput-object v0, p0, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uX;

    iget-object v1, v0, LX/13uX;->LLJJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uX;

    iget-object v1, v0, LX/13uX;->LLJJ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    iget-object v1, v0, LX/13uY;->LJII:LX/13uc;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/13uY;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uX;

    iget-object v0, v0, LX/13uX;->LLJJIII:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    iget-object v2, v0, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uX;

    iget-object v0, v0, LX/13uX;->LLJJIJI:LX/0wmv;

    invoke-virtual {v0, v2}, LX/0wmv;->LIZIZ(Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uX;

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uX;

    iget-boolean v0, v0, LX/13uX;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uX;

    iget-object v0, v0, LX/13uX;->LLJJI:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uW;

    iget-object v1, v0, LX/13uW;->LLJILJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uW;

    iget-object v1, v0, LX/13uW;->LLJILJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uW;

    iget-object v0, v0, LX/13uW;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uZ;

    iget-object v1, v0, LX/13uZ;->LJIIJ:LX/13uc;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/13uZ;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uW;

    iget-object v0, v0, LX/13uW;->LLJILLL:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uW;

    iget-object v0, v0, LX/13uW;->LLJILJILJ:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LX/145L;->LLIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145S;

    iget-object v0, v0, LX/145S;->LJIIIZ:LX/12sz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145S;

    iget-object v1, v0, LX/145S;->LJIIJ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145S;

    iget-object v0, v0, LX/145S;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145S;

    iget-object v1, v0, LX/145S;->LJI:LX/12sz;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/145U;

    iget-object v0, v0, LX/145U;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145S;

    iget-object v1, v0, LX/145S;->LJIIJJI:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/145q;->LJIJI(Landroid/view/View;I)V

    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/145H;->LIZJ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/CreatorRankingStickerScoreUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/CreatorRankingStickerScoreUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/CreatorRankingStickerScoreUpdateSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145G;

    iget-object v1, v0, LX/145G;->LIZLLL:LX/12sz;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/145Q;

    iget-object v0, v0, LX/145Q;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145G;

    iget-object v2, v0, LX/145G;->LJ:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v0, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LY/AAListenerS289S0100000_32;

    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145G;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145G;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/145Q;

    invoke-virtual {v1, v0}, LX/145H;->LIZLLL(LX/145Q;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145N;

    iget-object v0, v0, LX/145N;->LJIIIZ:LX/12sz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145N;

    iget-object v1, v0, LX/145N;->LJII:LX/12sz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w7(LX/12sz;F)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/145N;

    iget-object v1, v0, LX/145N;->LJII:LX/12sz;

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/145O;

    iget-object v0, v0, LX/145O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/145N;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/145H;->LIZJ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLI:Z

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object p0, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DONE:LX/13Qy;

    iput-object v0, p0, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object p0, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DONE:LX/13Qy;

    iput-object v0, p0, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object p0, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DONE:LX/13Qy;

    iput-object v0, p0, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 4

    iget-object v2, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/13i8;

    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13iB;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/13i8;->LIZ(FLX/13iB;Z)V

    iget-object v2, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13iB;

    iget v0, v2, LX/13iB;->LJ:F

    iput v0, v2, LX/13iB;->LJIIJ:F

    iget v0, v2, LX/13iB;->LJFF:F

    iput v0, v2, LX/13iB;->LJIIJJI:F

    iget v0, v2, LX/13iB;->LJI:F

    iput v0, v2, LX/13iB;->LJIIL:F

    iget v0, v2, LX/13iB;->LJIIIZ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/13iB;->LJIIIIZZ:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13iB;->LIZ(I)V

    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13i8;

    iget-boolean v0, v1, LX/13i8;->LLILLL:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/13i8;->LLILLL:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object v1, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13iB;

    iget-boolean v0, v1, LX/13iB;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/13iB;->LJIILIIL:Z

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/13i8;->LLILLJJLI:F

    add-float/2addr v0, v3

    iput v0, v1, LX/13i8;->LLILLJJLI:F

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object v1, v0, LX/13Tn;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object v1, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DOING:LX/13Qy;

    iput-object v0, v1, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    iget-object v1, v0, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uX;

    iget-boolean v0, v0, LX/13uX;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13uY;

    iget-object p0, v0, LX/13uY;->LIZIZ:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS249S0200000_32;->l1:Ljava/lang/Object;

    check-cast p1, LX/13i8;

    const/4 p0, 0x0

    iput p0, p1, LX/13i8;->LLILLJJLI:F

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13Tn;

    iget-object p1, p0, LX/13Tn;->LIZIZ:Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object v1, v0, LX/13Tn;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object v1, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DOING:LX/13Qy;

    iput-object v0, v1, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object v1, v0, LX/13Tn;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object v1, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DOING:LX/13Qy;

    iput-object v0, v1, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object v1, v0, LX/13Tn;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS249S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Tn;

    iget-object v1, v0, LX/13Tn;->LIZJ:LX/13Qz;

    sget-object v0, LX/13Qy;->DOING:LX/13Qy;

    iput-object v0, v1, LX/13Qz;->LIZ:LX/13Qy;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS249S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$18(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$17(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$16(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$15(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$14(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$13(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$12(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$11(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$10(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$9(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$8(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$7(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$6(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$5(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$4(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$3(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$2(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$1(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationCancel$0(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS249S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$18(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$17(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$16(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$15(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$14(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$13(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$12(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$11(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$10(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$9(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$8(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$7(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$6(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$5(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$4(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$3(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$2(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$1(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationEnd$0(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS249S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$18(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$17(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$16(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$15(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$14(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$13(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$12(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$11(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$10(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$9(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$8(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$7(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$6(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$5(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$4(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$3(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$2(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$1(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationRepeat$0(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS249S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$18(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$17(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$16(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$15(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$14(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$13(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$12(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$11(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$10(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$9(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$8(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$7(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$6(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$5(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$4(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$3(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$2(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$1(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS249S0200000_32;

    invoke-static {v0, p1}, LY/AAListenerS249S0200000_32;->onAnimationStart$0(LY/AAListenerS249S0200000_32;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
