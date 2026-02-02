.class public LY/AUListenerS0S1210001_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f4:F

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;FZLX/0mt1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/String;",
            "FZ",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/AUListenerS0S1210001_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS0S1210001_6;->s0:Ljava/lang/String;

    iput p3, v0, LY/AUListenerS0S1210001_6;->f4:F

    iput-boolean p4, v0, LY/AUListenerS0S1210001_6;->z3:Z

    iput-object p5, v0, LY/AUListenerS0S1210001_6;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S1210001_6;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v5, 0x1

    int-to-float v4, v5

    sub-float/2addr v4, v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    iget v0, p0, LY/AUListenerS0S1210001_6;->f4:F

    mul-float/2addr v3, v0

    iget-boolean v0, p0, LY/AUListenerS0S1210001_6;->z3:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AUListenerS0S1210001_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0mt1;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS0S0000002_6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS0S0000002_6;-><init>(FFI)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-boolean v0, p0, LY/AUListenerS0S1210001_6;->z3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->r6(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->N6(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LY/AUListenerS0S1210001_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0mt1;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S1210001_6;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v0

    iget v0, p0, LY/AUListenerS0S1210001_6;->f4:F

    mul-float/2addr v4, v0

    iget-boolean v0, p0, LY/AUListenerS0S1210001_6;->z3:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AUListenerS0S1210001_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0mt1;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS0S0000002_6;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS0S0000002_6;-><init>(FFI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-boolean v0, p0, LY/AUListenerS0S1210001_6;->z3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->r6(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/AUListenerS0S1210001_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->N6(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LY/AUListenerS0S1210001_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/0mt1;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S1210001_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S1210001_6;

    invoke-static {v0, p1}, LY/AUListenerS0S1210001_6;->onAnimationUpdate$1(LY/AUListenerS0S1210001_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S1210001_6;

    invoke-static {v0, p1}, LY/AUListenerS0S1210001_6;->onAnimationUpdate$0(LY/AUListenerS0S1210001_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
