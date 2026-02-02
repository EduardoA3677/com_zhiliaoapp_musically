.class public LY/AUListenerS0S0203000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;IIII)V
    .locals 1

    iput p6, p0, LY/AUListenerS0S0203000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS0S0203000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS0S0203000_5;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AUListenerS0S0203000_5;->i2:I

    iput p4, v0, LY/AUListenerS0S0203000_5;->i3:I

    iput p5, v0, LY/AUListenerS0S0203000_5;->i4:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0203000_5;Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LY/AUListenerS0S0203000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v2, p0, LY/AUListenerS0S0203000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget v6, p0, LY/AUListenerS0S0203000_5;->i2:I

    iget v5, p0, LY/AUListenerS0S0203000_5;->i3:I

    iget v4, p0, LY/AUListenerS0S0203000_5;->i4:I

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, LX/0X3I;->t6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    invoke-static {v1, v0}, LX/0X3I;->O6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->c7(Lcom/bytedance/tux/icon/TuxIconView;F)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->A7(Lcom/bytedance/tux/icon/TuxIconView;F)V

    int-to-float v1, v4

    mul-float/2addr v1, p0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-static {v3, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0203000_5;Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LY/AUListenerS0S0203000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v2, p0, LY/AUListenerS0S0203000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    iget v6, p0, LY/AUListenerS0S0203000_5;->i2:I

    iget v5, p0, LY/AUListenerS0S0203000_5;->i3:I

    iget v4, p0, LY/AUListenerS0S0203000_5;->i4:I

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, LX/0X3I;->t6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    invoke-static {v1, v0}, LX/0X3I;->O6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->c7(Lcom/bytedance/tux/icon/TuxIconView;F)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->A7(Lcom/bytedance/tux/icon/TuxIconView;F)V

    int-to-float v1, v4

    mul-float/2addr v1, p0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-static {v3, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0203000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0203000_5;

    invoke-static {v0, p1}, LY/AUListenerS0S0203000_5;->onAnimationUpdate$1(LY/AUListenerS0S0203000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0203000_5;

    invoke-static {v0, p1}, LY/AUListenerS0S0203000_5;->onAnimationUpdate$0(LY/AUListenerS0S0203000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
