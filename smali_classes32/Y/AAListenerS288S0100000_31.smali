.class public LY/AAListenerS288S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS288S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/13dx;

    invoke-virtual {p0}, LX/13dx;->LJIIL()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS507S0100000_31;

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10h4;

    const/16 v0, 0x2bc

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10h4;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, p0, p1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10wq;

    iget-object v1, v0, LX/10wq;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10wq;

    iget-object v0, v1, LX/10wq;->LLILIL:Landroid/widget/ImageView;

    iput-object v0, v1, LX/10wq;->LL:Landroid/widget/ImageView;

    iget-object v0, v1, LX/10wq;->LLILL:Landroid/widget/ImageView;

    iput-object v0, v1, LX/10wq;->LLILIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, v1, LX/10wq;->LLILL:Landroid/widget/ImageView;

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/127t;

    iget-boolean p0, p1, LX/127t;->LJIIIIZZ:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, LX/127t;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 2

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    new-instance v1, LX/0RwG;

    invoke-direct {v1, p1}, LX/0RwG;-><init>(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/127s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/127s;->LIZIZ(LX/0S2j;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJI:LX/13dw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->nn()V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->nn()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS507S0100000_31;

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10h4;

    const/16 v0, 0x2bd

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10h4;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, p0, p1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10h4;

    invoke-virtual {p0}, LX/10h4;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/122F;

    iget-object p1, p0, LX/122F;->LIZ:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/122F;

    iget-object p1, v0, LX/122F;->LIZ:Landroid/view/View;

    iget-object p0, v0, LX/122F;->LJIIZILJ:LY/ARunnableS87S0100000_31;

    iget-boolean v0, v0, LX/122F;->LIZJ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x320

    :goto_0
    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11kD;

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11kD;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJFF:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIILLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10tn;

    iget-object p1, p0, LX/10tn;->LJFF:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/16 p0, 0x8

    invoke-static {p1, p0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10wq;

    iget-object p1, p0, LX/10wq;->LLILIL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p0, 0x41900000    # 18.0f

    invoke-static {p1, p0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/122F;

    iget-object p1, p0, LX/122F;->LIZ:Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11kD;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x335

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11kD;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11kD;

    invoke-virtual {v0}, LX/11kD;->LIZ()V

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AAListenerS288S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10tn;

    iget-object v0, v0, LX/10tn;->LJIILLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS288S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$15(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$14(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$13(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$12(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$11(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$10(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$9(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$8(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$7(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$6(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$5(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$4(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$3(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$2(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$1(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationCancel$0(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS288S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$15(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$14(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$13(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$12(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$11(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$10(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$9(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$8(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$7(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$6(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$5(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$4(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$3(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$2(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$1(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationEnd$0(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS288S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$15(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$14(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$13(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$12(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$11(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$10(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$9(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$8(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$7(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$6(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$5(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$4(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$3(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$2(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$1(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationRepeat$0(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS288S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$15(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$14(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$13(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$12(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$11(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$10(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$9(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$8(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$7(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$6(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$5(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$4(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$3(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$2(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$1(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS288S0100000_31;

    invoke-static {v0, p1}, LY/AAListenerS288S0100000_31;->onAnimationStart$0(LY/AAListenerS288S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
